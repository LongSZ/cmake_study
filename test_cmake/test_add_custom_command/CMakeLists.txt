cmake_minimum_required(VERSION 3.10.0)

set(TEST_FILE "log.txt")
add_custom_command(OUTPUT ${TEST_FILE}
		   COMMAND echo "Generating log.txt file..."
		   COMMAND echo "${CMAKE_COMMAND} and ${CMAKE_CURRENT_LIST_FILE}..."
		   COMMAND ${CMAKE_COMMAND} -E copy ${CMAKE_CURRENT_LIST_FILE} ${TEST_FILE}
		   COMMENT "this is a test"
)

add_custom_target(Test1 ALL DEPENDS ${TEST_FILE})

add_custom_command(TARGET Test1
 		   PRE_BUILD
		   COMMAND echo "executing a fake command"
		   COMMENT "this command will be executed before building target Test1"
)
