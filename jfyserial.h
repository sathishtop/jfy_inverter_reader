#ifndef JFYSERIAL_H
#define JFYSERIAL_H

#include <string>
#include "jfydata.h"

using namespace std;

namespace Jfy
{
	class Serial
	{

	public:
		Serial();
		Serial( const string& hostIp, int hostPort);

		void setReadTimeout( int seconds );
		int readTimeout() const;
		bool open();
		void close();
		bool isOpen() const;
		bool sendRequest( const Data& data );
		Data readResponse();
		Data sendRequestReadResponse( const Data& request );

	protected:
		bool waitForBytesReady( int numBytes ) const;
		void readData( void* buffer, size_t size );
		short readShort();
		unsigned short readUnsignedShort();

	private:
		string _hostIp;
		int _hostPort;
		int _handle;
		int _readTimeout;
	};
}

#endif // JFYSERIAL_H
