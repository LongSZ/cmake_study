cmake_minimum_required(VERSION 2.8.9)

project(cmake_test06)

set(SRC_LIST src/hello.cpp)
include_directories(include)

message(STATUS "this is binary dir" ${HELLO_BINARY_DIR})
message(STATUS "this is source dir" ${HELLO_SOURCE_DIR})

add_executable(hello ${SRC_LIST})
