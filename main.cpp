#include <iostream>
#include <fstream>
#include <ctime>
#include <string>
#include <sstream>
#include <sys/stat.h>
#include <stdlib.h>
#include <cpr/cpr.h>
#include "clientsocket.h"
#include "socketexception.h"

#include "jfyconnection.h"
//#include "cJSON.c"

#define API_KEY "2e7416cd761ffc1770997a0b379c71757bd11364"
using namespace std;

int main( int argc, char** argv )
{
	Jfy::Connection conn( "/dev/ttyUSB0" );
	string logPathRoot = "/var/log/solarmonj/";
	if ( !conn.init() ) {
		cerr << "Cannot initialise the connection." << endl;
		return 1;
	}
	
	// Get the current time
	time_t now = time(0);
	
	// Get the data
	Jfy::InverterData data;
	conn.readNormalInfo( &data );

	// Write to logstash
	stringstream ss;

		ss << now << ","
			<< data.temperature << ","
			<< data.energyCurrent << ","
			<< data.energyToday << ","
			<< data.pvoltageAc << ","
			<< data.voltageDc << ","
			<< data.voltageAc << ","
			<< data.frequency << ","
			<< data.current << "\n";
		std::cout << "Here ::" <<ss.str() <<"\n" ;

	printf("data.temperature : %2f \n data.energyCurrent : %2f "
			"\n data.energyToday  : %2f \n  data.energyTotal  : %2f "
			"\n data.voltageDc  : %2f \n data.voltageAc  : %2f "
			"\n data.frequency  : %2f \n data.current  : %2f \n ",
			data.temperature, data.energyCurrent, data.energyToday,
			data.energyTotal, data.voltageDc, data.voltageAc,
			data.frequency  ,data.current );


//	root = cJSON_CreateObject();
//	cJSON_AddItemToObject(root, "temperature", cJSON_CreateNumber(data.temperature));
//	cJSON_AddItemToObject(root, "energyCurrent", cJSON_CreateNumber(data.energyCurrent));
//	cJSON_AddItemToObject(root, "energyToday", cJSON_CreateNumber(data.energyToday));
//	cJSON_AddItemToObject(root, "pvoltageAc", cJSON_CreateNumber(data.pvoltageAc));
//	cJSON_AddItemToObject(root, "voltageDc", cJSON_CreateNumber(data.voltageDc));
//	cJSON_AddItemToObject(root, "voltageAc", cJSON_CreateNumber(data.voltageAc));
//	cJSON_AddItemToObject(root, "frequency", cJSON_CreateNumber(data.frequency));
//	cJSON_AddItemToObject(root, "current", cJSON_CreateNumber(data.current));

//	printf(" Json : %s \n ", cJSON_Print(root));

//	"http://localhost/emoncms/input/post.json?node=2&apikey=77f5d5679778fb15c066607589d188ab&json="
	//https://pvoutput.org/service/r2/addoutput.jsp?key=2e7416cd761ffc1770997a0b379c71757bd11364&sid=62846&d=20181102&g=4200

	stringstream s ;
	s << now;
	char buffer[5000];
	sprintf(buffer, "{eToday:%2.2f,eTotal:%2.3f,temp:%2.2f,Vdc:%2.2f,Vac:%2.2f,solar:%d}",data.energyToday,data.energyTotal,data.temperature,data.voltageDc, data.voltageAc,data.power);
//sid=62846
	auto parameters = cpr::Parameters{{"sid", "62846"}, {"apikey","c8152987954de00d0b4e07e35c765679"}, {"d", s.str()}, {"g", "1000"},{"node","solarInverter"},{"json",string(buffer)}};
	auto r = cpr::Get(cpr::Url { "http://localhost/emoncms/input/post.json"}, parameters);
	std::cout << r.url << std::endl;
	std::cout << r.text << std::endl;
	return 0;
}

