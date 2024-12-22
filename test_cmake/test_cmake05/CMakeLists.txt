cmake_minimum_required(VERSION 2.8.9)
project (test_use_so_pro)

#include_directories(/root/Desktop/c_cpp_test/test_cmake05/include)
include_directories(include)
file(GLOB SOURCES "src/*.cpp")

#for the shared library
#set (PROJECT_LINK_LIBS libtestSO.so)
#add_library(testSO SHARED ${SOURCES})
#link_directories(build)

#for the static library
set (PROJECT_LINK_LIBS libtestSO.a)
add_library(testSO STATIC ${SOURCES})
link_directories(build)

#the exe file
add_executable(mainapp /root/Desktop/c_cpp_test/test_cmake05/src/main.cpp)
target_link_libraries(mainapp ${PROJECT_LINK_LIBS})

