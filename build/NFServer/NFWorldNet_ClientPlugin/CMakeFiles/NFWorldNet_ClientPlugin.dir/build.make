# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build

# Include any dependencies generated for this target.
include NFServer/NFWorldNet_ClientPlugin/CMakeFiles/NFWorldNet_ClientPlugin.dir/depend.make

# Include the progress variables for this target.
include NFServer/NFWorldNet_ClientPlugin/CMakeFiles/NFWorldNet_ClientPlugin.dir/progress.make

# Include the compile flags for this target's objects.
include NFServer/NFWorldNet_ClientPlugin/CMakeFiles/NFWorldNet_ClientPlugin.dir/flags.make

NFServer/NFWorldNet_ClientPlugin/CMakeFiles/NFWorldNet_ClientPlugin.dir/dllmain.o: NFServer/NFWorldNet_ClientPlugin/CMakeFiles/NFWorldNet_ClientPlugin.dir/flags.make
NFServer/NFWorldNet_ClientPlugin/CMakeFiles/NFWorldNet_ClientPlugin.dir/dllmain.o: ../NFServer/NFWorldNet_ClientPlugin/dllmain.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object NFServer/NFWorldNet_ClientPlugin/CMakeFiles/NFWorldNet_ClientPlugin.dir/dllmain.o"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFServer/NFWorldNet_ClientPlugin && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/NFWorldNet_ClientPlugin.dir/dllmain.o -c /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFServer/NFWorldNet_ClientPlugin/dllmain.cpp

NFServer/NFWorldNet_ClientPlugin/CMakeFiles/NFWorldNet_ClientPlugin.dir/dllmain.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NFWorldNet_ClientPlugin.dir/dllmain.i"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFServer/NFWorldNet_ClientPlugin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFServer/NFWorldNet_ClientPlugin/dllmain.cpp > CMakeFiles/NFWorldNet_ClientPlugin.dir/dllmain.i

NFServer/NFWorldNet_ClientPlugin/CMakeFiles/NFWorldNet_ClientPlugin.dir/dllmain.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NFWorldNet_ClientPlugin.dir/dllmain.s"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFServer/NFWorldNet_ClientPlugin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFServer/NFWorldNet_ClientPlugin/dllmain.cpp -o CMakeFiles/NFWorldNet_ClientPlugin.dir/dllmain.s

NFServer/NFWorldNet_ClientPlugin/CMakeFiles/NFWorldNet_ClientPlugin.dir/dllmain.o.requires:
.PHONY : NFServer/NFWorldNet_ClientPlugin/CMakeFiles/NFWorldNet_ClientPlugin.dir/dllmain.o.requires

NFServer/NFWorldNet_ClientPlugin/CMakeFiles/NFWorldNet_ClientPlugin.dir/dllmain.o.provides: NFServer/NFWorldNet_ClientPlugin/CMakeFiles/NFWorldNet_ClientPlugin.dir/dllmain.o.requires
	$(MAKE) -f NFServer/NFWorldNet_ClientPlugin/CMakeFiles/NFWorldNet_ClientPlugin.dir/build.make NFServer/NFWorldNet_ClientPlugin/CMakeFiles/NFWorldNet_ClientPlugin.dir/dllmain.o.provides.build
.PHONY : NFServer/NFWorldNet_ClientPlugin/CMakeFiles/NFWorldNet_ClientPlugin.dir/dllmain.o.provides

NFServer/NFWorldNet_ClientPlugin/CMakeFiles/NFWorldNet_ClientPlugin.dir/dllmain.o.provides.build: NFServer/NFWorldNet_ClientPlugin/CMakeFiles/NFWorldNet_ClientPlugin.dir/dllmain.o

NFServer/NFWorldNet_ClientPlugin/CMakeFiles/NFWorldNet_ClientPlugin.dir/NFCWorldToMasterModule.o: NFServer/NFWorldNet_ClientPlugin/CMakeFiles/NFWorldNet_ClientPlugin.dir/flags.make
NFServer/NFWorldNet_ClientPlugin/CMakeFiles/NFWorldNet_ClientPlugin.dir/NFCWorldToMasterModule.o: ../NFServer/NFWorldNet_ClientPlugin/NFCWorldToMasterModule.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object NFServer/NFWorldNet_ClientPlugin/CMakeFiles/NFWorldNet_ClientPlugin.dir/NFCWorldToMasterModule.o"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFServer/NFWorldNet_ClientPlugin && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/NFWorldNet_ClientPlugin.dir/NFCWorldToMasterModule.o -c /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFServer/NFWorldNet_ClientPlugin/NFCWorldToMasterModule.cpp

NFServer/NFWorldNet_ClientPlugin/CMakeFiles/NFWorldNet_ClientPlugin.dir/NFCWorldToMasterModule.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NFWorldNet_ClientPlugin.dir/NFCWorldToMasterModule.i"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFServer/NFWorldNet_ClientPlugin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFServer/NFWorldNet_ClientPlugin/NFCWorldToMasterModule.cpp > CMakeFiles/NFWorldNet_ClientPlugin.dir/NFCWorldToMasterModule.i

NFServer/NFWorldNet_ClientPlugin/CMakeFiles/NFWorldNet_ClientPlugin.dir/NFCWorldToMasterModule.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NFWorldNet_ClientPlugin.dir/NFCWorldToMasterModule.s"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFServer/NFWorldNet_ClientPlugin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFServer/NFWorldNet_ClientPlugin/NFCWorldToMasterModule.cpp -o CMakeFiles/NFWorldNet_ClientPlugin.dir/NFCWorldToMasterModule.s

NFServer/NFWorldNet_ClientPlugin/CMakeFiles/NFWorldNet_ClientPlugin.dir/NFCWorldToMasterModule.o.requires:
.PHONY : NFServer/NFWorldNet_ClientPlugin/CMakeFiles/NFWorldNet_ClientPlugin.dir/NFCWorldToMasterModule.o.requires

NFServer/NFWorldNet_ClientPlugin/CMakeFiles/NFWorldNet_ClientPlugin.dir/NFCWorldToMasterModule.o.provides: NFServer/NFWorldNet_ClientPlugin/CMakeFiles/NFWorldNet_ClientPlugin.dir/NFCWorldToMasterModule.o.requires
	$(MAKE) -f NFServer/NFWorldNet_ClientPlugin/CMakeFiles/NFWorldNet_ClientPlugin.dir/build.make NFServer/NFWorldNet_ClientPlugin/CMakeFiles/NFWorldNet_ClientPlugin.dir/NFCWorldToMasterModule.o.provides.build
.PHONY : NFServer/NFWorldNet_ClientPlugin/CMakeFiles/NFWorldNet_ClientPlugin.dir/NFCWorldToMasterModule.o.provides

NFServer/NFWorldNet_ClientPlugin/CMakeFiles/NFWorldNet_ClientPlugin.dir/NFCWorldToMasterModule.o.provides.build: NFServer/NFWorldNet_ClientPlugin/CMakeFiles/NFWorldNet_ClientPlugin.dir/NFCWorldToMasterModule.o

NFServer/NFWorldNet_ClientPlugin/CMakeFiles/NFWorldNet_ClientPlugin.dir/NFWorldNet_ClientPlugin.o: NFServer/NFWorldNet_ClientPlugin/CMakeFiles/NFWorldNet_ClientPlugin.dir/flags.make
NFServer/NFWorldNet_ClientPlugin/CMakeFiles/NFWorldNet_ClientPlugin.dir/NFWorldNet_ClientPlugin.o: ../NFServer/NFWorldNet_ClientPlugin/NFWorldNet_ClientPlugin.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object NFServer/NFWorldNet_ClientPlugin/CMakeFiles/NFWorldNet_ClientPlugin.dir/NFWorldNet_ClientPlugin.o"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFServer/NFWorldNet_ClientPlugin && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/NFWorldNet_ClientPlugin.dir/NFWorldNet_ClientPlugin.o -c /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFServer/NFWorldNet_ClientPlugin/NFWorldNet_ClientPlugin.cpp

NFServer/NFWorldNet_ClientPlugin/CMakeFiles/NFWorldNet_ClientPlugin.dir/NFWorldNet_ClientPlugin.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NFWorldNet_ClientPlugin.dir/NFWorldNet_ClientPlugin.i"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFServer/NFWorldNet_ClientPlugin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFServer/NFWorldNet_ClientPlugin/NFWorldNet_ClientPlugin.cpp > CMakeFiles/NFWorldNet_ClientPlugin.dir/NFWorldNet_ClientPlugin.i

NFServer/NFWorldNet_ClientPlugin/CMakeFiles/NFWorldNet_ClientPlugin.dir/NFWorldNet_ClientPlugin.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NFWorldNet_ClientPlugin.dir/NFWorldNet_ClientPlugin.s"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFServer/NFWorldNet_ClientPlugin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFServer/NFWorldNet_ClientPlugin/NFWorldNet_ClientPlugin.cpp -o CMakeFiles/NFWorldNet_ClientPlugin.dir/NFWorldNet_ClientPlugin.s

NFServer/NFWorldNet_ClientPlugin/CMakeFiles/NFWorldNet_ClientPlugin.dir/NFWorldNet_ClientPlugin.o.requires:
.PHONY : NFServer/NFWorldNet_ClientPlugin/CMakeFiles/NFWorldNet_ClientPlugin.dir/NFWorldNet_ClientPlugin.o.requires

NFServer/NFWorldNet_ClientPlugin/CMakeFiles/NFWorldNet_ClientPlugin.dir/NFWorldNet_ClientPlugin.o.provides: NFServer/NFWorldNet_ClientPlugin/CMakeFiles/NFWorldNet_ClientPlugin.dir/NFWorldNet_ClientPlugin.o.requires
	$(MAKE) -f NFServer/NFWorldNet_ClientPlugin/CMakeFiles/NFWorldNet_ClientPlugin.dir/build.make NFServer/NFWorldNet_ClientPlugin/CMakeFiles/NFWorldNet_ClientPlugin.dir/NFWorldNet_ClientPlugin.o.provides.build
.PHONY : NFServer/NFWorldNet_ClientPlugin/CMakeFiles/NFWorldNet_ClientPlugin.dir/NFWorldNet_ClientPlugin.o.provides

NFServer/NFWorldNet_ClientPlugin/CMakeFiles/NFWorldNet_ClientPlugin.dir/NFWorldNet_ClientPlugin.o.provides.build: NFServer/NFWorldNet_ClientPlugin/CMakeFiles/NFWorldNet_ClientPlugin.dir/NFWorldNet_ClientPlugin.o

# Object files for target NFWorldNet_ClientPlugin
NFWorldNet_ClientPlugin_OBJECTS = \
"CMakeFiles/NFWorldNet_ClientPlugin.dir/dllmain.o" \
"CMakeFiles/NFWorldNet_ClientPlugin.dir/NFCWorldToMasterModule.o" \
"CMakeFiles/NFWorldNet_ClientPlugin.dir/NFWorldNet_ClientPlugin.o"

# External object files for target NFWorldNet_ClientPlugin
NFWorldNet_ClientPlugin_EXTERNAL_OBJECTS =

../_Out/Debug/NFWorldNet_ClientPlugin_d.so: NFServer/NFWorldNet_ClientPlugin/CMakeFiles/NFWorldNet_ClientPlugin.dir/dllmain.o
../_Out/Debug/NFWorldNet_ClientPlugin_d.so: NFServer/NFWorldNet_ClientPlugin/CMakeFiles/NFWorldNet_ClientPlugin.dir/NFCWorldToMasterModule.o
../_Out/Debug/NFWorldNet_ClientPlugin_d.so: NFServer/NFWorldNet_ClientPlugin/CMakeFiles/NFWorldNet_ClientPlugin.dir/NFWorldNet_ClientPlugin.o
../_Out/Debug/NFWorldNet_ClientPlugin_d.so: NFServer/NFWorldNet_ClientPlugin/CMakeFiles/NFWorldNet_ClientPlugin.dir/build.make
../_Out/Debug/NFWorldNet_ClientPlugin_d.so: NFServer/NFWorldNet_ClientPlugin/CMakeFiles/NFWorldNet_ClientPlugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../../_Out/Debug/NFWorldNet_ClientPlugin_d.so"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFServer/NFWorldNet_ClientPlugin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NFWorldNet_ClientPlugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
NFServer/NFWorldNet_ClientPlugin/CMakeFiles/NFWorldNet_ClientPlugin.dir/build: ../_Out/Debug/NFWorldNet_ClientPlugin_d.so
.PHONY : NFServer/NFWorldNet_ClientPlugin/CMakeFiles/NFWorldNet_ClientPlugin.dir/build

NFServer/NFWorldNet_ClientPlugin/CMakeFiles/NFWorldNet_ClientPlugin.dir/requires: NFServer/NFWorldNet_ClientPlugin/CMakeFiles/NFWorldNet_ClientPlugin.dir/dllmain.o.requires
NFServer/NFWorldNet_ClientPlugin/CMakeFiles/NFWorldNet_ClientPlugin.dir/requires: NFServer/NFWorldNet_ClientPlugin/CMakeFiles/NFWorldNet_ClientPlugin.dir/NFCWorldToMasterModule.o.requires
NFServer/NFWorldNet_ClientPlugin/CMakeFiles/NFWorldNet_ClientPlugin.dir/requires: NFServer/NFWorldNet_ClientPlugin/CMakeFiles/NFWorldNet_ClientPlugin.dir/NFWorldNet_ClientPlugin.o.requires
.PHONY : NFServer/NFWorldNet_ClientPlugin/CMakeFiles/NFWorldNet_ClientPlugin.dir/requires

NFServer/NFWorldNet_ClientPlugin/CMakeFiles/NFWorldNet_ClientPlugin.dir/clean:
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFServer/NFWorldNet_ClientPlugin && $(CMAKE_COMMAND) -P CMakeFiles/NFWorldNet_ClientPlugin.dir/cmake_clean.cmake
.PHONY : NFServer/NFWorldNet_ClientPlugin/CMakeFiles/NFWorldNet_ClientPlugin.dir/clean

NFServer/NFWorldNet_ClientPlugin/CMakeFiles/NFWorldNet_ClientPlugin.dir/depend:
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFServer/NFWorldNet_ClientPlugin /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFServer/NFWorldNet_ClientPlugin /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFServer/NFWorldNet_ClientPlugin/CMakeFiles/NFWorldNet_ClientPlugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : NFServer/NFWorldNet_ClientPlugin/CMakeFiles/NFWorldNet_ClientPlugin.dir/depend

