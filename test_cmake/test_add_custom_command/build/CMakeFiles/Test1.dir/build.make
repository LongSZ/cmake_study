# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/Desktop/c_cpp_test/test_pro/test_cmake/test_add_custom_command

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/Desktop/c_cpp_test/test_pro/test_cmake/test_add_custom_command/build

# Utility rule file for Test1.

# Include the progress variables for this target.
include CMakeFiles/Test1.dir/progress.make

CMakeFiles/Test1: log.txt


log.txt:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/Desktop/c_cpp_test/test_pro/test_cmake/test_add_custom_command/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "this is a test"
	echo Generating\ log.txt\ file...
	echo /usr/bin/cmake\ and\ /root/Desktop/c_cpp_test/test_pro/test_cmake/test_add_custom_command/CMakeLists.txt...
	/usr/bin/cmake -E copy /root/Desktop/c_cpp_test/test_pro/test_cmake/test_add_custom_command/CMakeLists.txt log.txt

Test1: CMakeFiles/Test1
Test1: log.txt
Test1: CMakeFiles/Test1.dir/build.make
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "this command will be executed before building target Test1"
	echo executing\ a\ fake\ command
.PHONY : Test1

# Rule to build all files generated by this target.
CMakeFiles/Test1.dir/build: Test1

.PHONY : CMakeFiles/Test1.dir/build

CMakeFiles/Test1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Test1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Test1.dir/clean

CMakeFiles/Test1.dir/depend:
	cd /root/Desktop/c_cpp_test/test_pro/test_cmake/test_add_custom_command/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/Desktop/c_cpp_test/test_pro/test_cmake/test_add_custom_command /root/Desktop/c_cpp_test/test_pro/test_cmake/test_add_custom_command /root/Desktop/c_cpp_test/test_pro/test_cmake/test_add_custom_command/build /root/Desktop/c_cpp_test/test_pro/test_cmake/test_add_custom_command/build /root/Desktop/c_cpp_test/test_pro/test_cmake/test_add_custom_command/build/CMakeFiles/Test1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Test1.dir/depend

