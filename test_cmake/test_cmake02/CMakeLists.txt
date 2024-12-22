cmake_minimum_required(VERSION 2.8.9)
project (dir_pro)

#bring the headers, such as student.h into the project
include_directories(include)

#can manually add the sources using the command as follows:
#set(SOURCE src/mainapp.cpp src/student.cpp)

#however the file allows for wildcard addition
file(GLOB SOURCES "src/*.cpp")
 
add_executable(dir_test ${SOURCES})
