cmake_minimum_required(VERSION 2.8.9)
project (so_pro)

set(CMAKE_BUILD_TYPE Release)

#bring the headers, such as student.h into the project
include_directories(include)

#can manually add the sources using the command as follows:
#set(SOURCE src/mainapp.cpp src/student.cpp)

#however the file allows for wildcard addition
file(GLOB SOURCES "src/*.cpp")
 
#the exe file
# add_executable(dir_test ${SOURCES})

#generate the shared library from the source
add_library(testSO STATIC ${SOURCES})

#set the location for library installation -- ie /usr/lib in this case
#not really necessary for this example, use 'make install' to apply
install(TARGETS testSO DESTINATION /usr/lib)
