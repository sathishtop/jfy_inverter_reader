project(libjfy)
add_subdirectory(cpr)
add_executable(libjfy jfycommon.cpp jfydata.cpp jfyserial.cpp jfypacketdata.cpp jfyexception.cpp jfyconnection.cpp jfysocket.cpp clientsocket.cpp main.cpp)
target_link_libraries(libjfy ${CPR_LIBRARIES})
include_directories(${CPR_INCLUDE_DIRS} ${JSON_INCLUDE_DIRS})

