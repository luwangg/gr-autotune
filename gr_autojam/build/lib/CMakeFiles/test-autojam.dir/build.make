# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/mike/source/gr-autotune/gr_autojam

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mike/source/gr-autotune/gr_autojam/build

# Include any dependencies generated for this target.
include lib/CMakeFiles/test-autojam.dir/depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/test-autojam.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/test-autojam.dir/flags.make

lib/CMakeFiles/test-autojam.dir/test_autojam.cc.o: lib/CMakeFiles/test-autojam.dir/flags.make
lib/CMakeFiles/test-autojam.dir/test_autojam.cc.o: ../lib/test_autojam.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mike/source/gr-autotune/gr_autojam/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/CMakeFiles/test-autojam.dir/test_autojam.cc.o"
	cd /home/mike/source/gr-autotune/gr_autojam/build/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test-autojam.dir/test_autojam.cc.o -c /home/mike/source/gr-autotune/gr_autojam/lib/test_autojam.cc

lib/CMakeFiles/test-autojam.dir/test_autojam.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-autojam.dir/test_autojam.cc.i"
	cd /home/mike/source/gr-autotune/gr_autojam/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/mike/source/gr-autotune/gr_autojam/lib/test_autojam.cc > CMakeFiles/test-autojam.dir/test_autojam.cc.i

lib/CMakeFiles/test-autojam.dir/test_autojam.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-autojam.dir/test_autojam.cc.s"
	cd /home/mike/source/gr-autotune/gr_autojam/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/mike/source/gr-autotune/gr_autojam/lib/test_autojam.cc -o CMakeFiles/test-autojam.dir/test_autojam.cc.s

lib/CMakeFiles/test-autojam.dir/test_autojam.cc.o.requires:
.PHONY : lib/CMakeFiles/test-autojam.dir/test_autojam.cc.o.requires

lib/CMakeFiles/test-autojam.dir/test_autojam.cc.o.provides: lib/CMakeFiles/test-autojam.dir/test_autojam.cc.o.requires
	$(MAKE) -f lib/CMakeFiles/test-autojam.dir/build.make lib/CMakeFiles/test-autojam.dir/test_autojam.cc.o.provides.build
.PHONY : lib/CMakeFiles/test-autojam.dir/test_autojam.cc.o.provides

lib/CMakeFiles/test-autojam.dir/test_autojam.cc.o.provides.build: lib/CMakeFiles/test-autojam.dir/test_autojam.cc.o

lib/CMakeFiles/test-autojam.dir/qa_autojam.cc.o: lib/CMakeFiles/test-autojam.dir/flags.make
lib/CMakeFiles/test-autojam.dir/qa_autojam.cc.o: ../lib/qa_autojam.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mike/source/gr-autotune/gr_autojam/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/CMakeFiles/test-autojam.dir/qa_autojam.cc.o"
	cd /home/mike/source/gr-autotune/gr_autojam/build/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test-autojam.dir/qa_autojam.cc.o -c /home/mike/source/gr-autotune/gr_autojam/lib/qa_autojam.cc

lib/CMakeFiles/test-autojam.dir/qa_autojam.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-autojam.dir/qa_autojam.cc.i"
	cd /home/mike/source/gr-autotune/gr_autojam/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/mike/source/gr-autotune/gr_autojam/lib/qa_autojam.cc > CMakeFiles/test-autojam.dir/qa_autojam.cc.i

lib/CMakeFiles/test-autojam.dir/qa_autojam.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-autojam.dir/qa_autojam.cc.s"
	cd /home/mike/source/gr-autotune/gr_autojam/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/mike/source/gr-autotune/gr_autojam/lib/qa_autojam.cc -o CMakeFiles/test-autojam.dir/qa_autojam.cc.s

lib/CMakeFiles/test-autojam.dir/qa_autojam.cc.o.requires:
.PHONY : lib/CMakeFiles/test-autojam.dir/qa_autojam.cc.o.requires

lib/CMakeFiles/test-autojam.dir/qa_autojam.cc.o.provides: lib/CMakeFiles/test-autojam.dir/qa_autojam.cc.o.requires
	$(MAKE) -f lib/CMakeFiles/test-autojam.dir/build.make lib/CMakeFiles/test-autojam.dir/qa_autojam.cc.o.provides.build
.PHONY : lib/CMakeFiles/test-autojam.dir/qa_autojam.cc.o.provides

lib/CMakeFiles/test-autojam.dir/qa_autojam.cc.o.provides.build: lib/CMakeFiles/test-autojam.dir/qa_autojam.cc.o

# Object files for target test-autojam
test__autojam_OBJECTS = \
"CMakeFiles/test-autojam.dir/test_autojam.cc.o" \
"CMakeFiles/test-autojam.dir/qa_autojam.cc.o"

# External object files for target test-autojam
test__autojam_EXTERNAL_OBJECTS =

lib/test-autojam: lib/CMakeFiles/test-autojam.dir/test_autojam.cc.o
lib/test-autojam: lib/CMakeFiles/test-autojam.dir/qa_autojam.cc.o
lib/test-autojam: lib/CMakeFiles/test-autojam.dir/build.make
lib/test-autojam: /usr/lib/x86_64-linux-gnu/libgnuradio-runtime.so
lib/test-autojam: /usr/lib/x86_64-linux-gnu/libgnuradio-pmt.so
lib/test-autojam: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
lib/test-autojam: /usr/lib/x86_64-linux-gnu/libboost_system.so
lib/test-autojam: /usr/lib/x86_64-linux-gnu/libcppunit.so
lib/test-autojam: lib/libgnuradio-autojam.so
lib/test-autojam: /usr/lib/x86_64-linux-gnu/libgnuradio-runtime.so
lib/test-autojam: /usr/lib/x86_64-linux-gnu/libgnuradio-pmt.so
lib/test-autojam: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
lib/test-autojam: /usr/lib/x86_64-linux-gnu/libboost_system.so
lib/test-autojam: lib/CMakeFiles/test-autojam.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable test-autojam"
	cd /home/mike/source/gr-autotune/gr_autojam/build/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-autojam.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/test-autojam.dir/build: lib/test-autojam
.PHONY : lib/CMakeFiles/test-autojam.dir/build

lib/CMakeFiles/test-autojam.dir/requires: lib/CMakeFiles/test-autojam.dir/test_autojam.cc.o.requires
lib/CMakeFiles/test-autojam.dir/requires: lib/CMakeFiles/test-autojam.dir/qa_autojam.cc.o.requires
.PHONY : lib/CMakeFiles/test-autojam.dir/requires

lib/CMakeFiles/test-autojam.dir/clean:
	cd /home/mike/source/gr-autotune/gr_autojam/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/test-autojam.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/test-autojam.dir/clean

lib/CMakeFiles/test-autojam.dir/depend:
	cd /home/mike/source/gr-autotune/gr_autojam/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mike/source/gr-autotune/gr_autojam /home/mike/source/gr-autotune/gr_autojam/lib /home/mike/source/gr-autotune/gr_autojam/build /home/mike/source/gr-autotune/gr_autojam/build/lib /home/mike/source/gr-autotune/gr_autojam/build/lib/CMakeFiles/test-autojam.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/test-autojam.dir/depend

