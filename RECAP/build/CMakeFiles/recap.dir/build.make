# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/paolobresolin/desktop/clustering_with_RECAP/RECAP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/paolobresolin/desktop/clustering_with_RECAP/RECAP/build

# Include any dependencies generated for this target.
include CMakeFiles/recap.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/recap.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/recap.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/recap.dir/flags.make

CMakeFiles/recap.dir/src/mainrecap.cpp.o: CMakeFiles/recap.dir/flags.make
CMakeFiles/recap.dir/src/mainrecap.cpp.o: /Users/paolobresolin/desktop/clustering_with_RECAP/RECAP/src/mainrecap.cpp
CMakeFiles/recap.dir/src/mainrecap.cpp.o: CMakeFiles/recap.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/paolobresolin/desktop/clustering_with_RECAP/RECAP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/recap.dir/src/mainrecap.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/recap.dir/src/mainrecap.cpp.o -MF CMakeFiles/recap.dir/src/mainrecap.cpp.o.d -o CMakeFiles/recap.dir/src/mainrecap.cpp.o -c /Users/paolobresolin/desktop/clustering_with_RECAP/RECAP/src/mainrecap.cpp

CMakeFiles/recap.dir/src/mainrecap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/recap.dir/src/mainrecap.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/paolobresolin/desktop/clustering_with_RECAP/RECAP/src/mainrecap.cpp > CMakeFiles/recap.dir/src/mainrecap.cpp.i

CMakeFiles/recap.dir/src/mainrecap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/recap.dir/src/mainrecap.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/paolobresolin/desktop/clustering_with_RECAP/RECAP/src/mainrecap.cpp -o CMakeFiles/recap.dir/src/mainrecap.cpp.s

CMakeFiles/recap.dir/src/utils.cpp.o: CMakeFiles/recap.dir/flags.make
CMakeFiles/recap.dir/src/utils.cpp.o: /Users/paolobresolin/desktop/clustering_with_RECAP/RECAP/src/utils.cpp
CMakeFiles/recap.dir/src/utils.cpp.o: CMakeFiles/recap.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/paolobresolin/desktop/clustering_with_RECAP/RECAP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/recap.dir/src/utils.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/recap.dir/src/utils.cpp.o -MF CMakeFiles/recap.dir/src/utils.cpp.o.d -o CMakeFiles/recap.dir/src/utils.cpp.o -c /Users/paolobresolin/desktop/clustering_with_RECAP/RECAP/src/utils.cpp

CMakeFiles/recap.dir/src/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/recap.dir/src/utils.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/paolobresolin/desktop/clustering_with_RECAP/RECAP/src/utils.cpp > CMakeFiles/recap.dir/src/utils.cpp.i

CMakeFiles/recap.dir/src/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/recap.dir/src/utils.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/paolobresolin/desktop/clustering_with_RECAP/RECAP/src/utils.cpp -o CMakeFiles/recap.dir/src/utils.cpp.s

CMakeFiles/recap.dir/src/clonetree.cpp.o: CMakeFiles/recap.dir/flags.make
CMakeFiles/recap.dir/src/clonetree.cpp.o: /Users/paolobresolin/desktop/clustering_with_RECAP/RECAP/src/clonetree.cpp
CMakeFiles/recap.dir/src/clonetree.cpp.o: CMakeFiles/recap.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/paolobresolin/desktop/clustering_with_RECAP/RECAP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/recap.dir/src/clonetree.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/recap.dir/src/clonetree.cpp.o -MF CMakeFiles/recap.dir/src/clonetree.cpp.o.d -o CMakeFiles/recap.dir/src/clonetree.cpp.o -c /Users/paolobresolin/desktop/clustering_with_RECAP/RECAP/src/clonetree.cpp

CMakeFiles/recap.dir/src/clonetree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/recap.dir/src/clonetree.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/paolobresolin/desktop/clustering_with_RECAP/RECAP/src/clonetree.cpp > CMakeFiles/recap.dir/src/clonetree.cpp.i

CMakeFiles/recap.dir/src/clonetree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/recap.dir/src/clonetree.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/paolobresolin/desktop/clustering_with_RECAP/RECAP/src/clonetree.cpp -o CMakeFiles/recap.dir/src/clonetree.cpp.s

CMakeFiles/recap.dir/src/basetree.cpp.o: CMakeFiles/recap.dir/flags.make
CMakeFiles/recap.dir/src/basetree.cpp.o: /Users/paolobresolin/desktop/clustering_with_RECAP/RECAP/src/basetree.cpp
CMakeFiles/recap.dir/src/basetree.cpp.o: CMakeFiles/recap.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/paolobresolin/desktop/clustering_with_RECAP/RECAP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/recap.dir/src/basetree.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/recap.dir/src/basetree.cpp.o -MF CMakeFiles/recap.dir/src/basetree.cpp.o.d -o CMakeFiles/recap.dir/src/basetree.cpp.o -c /Users/paolobresolin/desktop/clustering_with_RECAP/RECAP/src/basetree.cpp

CMakeFiles/recap.dir/src/basetree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/recap.dir/src/basetree.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/paolobresolin/desktop/clustering_with_RECAP/RECAP/src/basetree.cpp > CMakeFiles/recap.dir/src/basetree.cpp.i

CMakeFiles/recap.dir/src/basetree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/recap.dir/src/basetree.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/paolobresolin/desktop/clustering_with_RECAP/RECAP/src/basetree.cpp -o CMakeFiles/recap.dir/src/basetree.cpp.s

CMakeFiles/recap.dir/src/parentchildgraph.cpp.o: CMakeFiles/recap.dir/flags.make
CMakeFiles/recap.dir/src/parentchildgraph.cpp.o: /Users/paolobresolin/desktop/clustering_with_RECAP/RECAP/src/parentchildgraph.cpp
CMakeFiles/recap.dir/src/parentchildgraph.cpp.o: CMakeFiles/recap.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/paolobresolin/desktop/clustering_with_RECAP/RECAP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/recap.dir/src/parentchildgraph.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/recap.dir/src/parentchildgraph.cpp.o -MF CMakeFiles/recap.dir/src/parentchildgraph.cpp.o.d -o CMakeFiles/recap.dir/src/parentchildgraph.cpp.o -c /Users/paolobresolin/desktop/clustering_with_RECAP/RECAP/src/parentchildgraph.cpp

CMakeFiles/recap.dir/src/parentchildgraph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/recap.dir/src/parentchildgraph.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/paolobresolin/desktop/clustering_with_RECAP/RECAP/src/parentchildgraph.cpp > CMakeFiles/recap.dir/src/parentchildgraph.cpp.i

CMakeFiles/recap.dir/src/parentchildgraph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/recap.dir/src/parentchildgraph.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/paolobresolin/desktop/clustering_with_RECAP/RECAP/src/parentchildgraph.cpp -o CMakeFiles/recap.dir/src/parentchildgraph.cpp.s

CMakeFiles/recap.dir/src/parentchildexpansion.cpp.o: CMakeFiles/recap.dir/flags.make
CMakeFiles/recap.dir/src/parentchildexpansion.cpp.o: /Users/paolobresolin/desktop/clustering_with_RECAP/RECAP/src/parentchildexpansion.cpp
CMakeFiles/recap.dir/src/parentchildexpansion.cpp.o: CMakeFiles/recap.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/paolobresolin/desktop/clustering_with_RECAP/RECAP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/recap.dir/src/parentchildexpansion.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/recap.dir/src/parentchildexpansion.cpp.o -MF CMakeFiles/recap.dir/src/parentchildexpansion.cpp.o.d -o CMakeFiles/recap.dir/src/parentchildexpansion.cpp.o -c /Users/paolobresolin/desktop/clustering_with_RECAP/RECAP/src/parentchildexpansion.cpp

CMakeFiles/recap.dir/src/parentchildexpansion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/recap.dir/src/parentchildexpansion.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/paolobresolin/desktop/clustering_with_RECAP/RECAP/src/parentchildexpansion.cpp > CMakeFiles/recap.dir/src/parentchildexpansion.cpp.i

CMakeFiles/recap.dir/src/parentchildexpansion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/recap.dir/src/parentchildexpansion.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/paolobresolin/desktop/clustering_with_RECAP/RECAP/src/parentchildexpansion.cpp -o CMakeFiles/recap.dir/src/parentchildexpansion.cpp.s

CMakeFiles/recap.dir/src/mcctsolver.cpp.o: CMakeFiles/recap.dir/flags.make
CMakeFiles/recap.dir/src/mcctsolver.cpp.o: /Users/paolobresolin/desktop/clustering_with_RECAP/RECAP/src/mcctsolver.cpp
CMakeFiles/recap.dir/src/mcctsolver.cpp.o: CMakeFiles/recap.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/paolobresolin/desktop/clustering_with_RECAP/RECAP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/recap.dir/src/mcctsolver.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/recap.dir/src/mcctsolver.cpp.o -MF CMakeFiles/recap.dir/src/mcctsolver.cpp.o.d -o CMakeFiles/recap.dir/src/mcctsolver.cpp.o -c /Users/paolobresolin/desktop/clustering_with_RECAP/RECAP/src/mcctsolver.cpp

CMakeFiles/recap.dir/src/mcctsolver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/recap.dir/src/mcctsolver.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/paolobresolin/desktop/clustering_with_RECAP/RECAP/src/mcctsolver.cpp > CMakeFiles/recap.dir/src/mcctsolver.cpp.i

CMakeFiles/recap.dir/src/mcctsolver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/recap.dir/src/mcctsolver.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/paolobresolin/desktop/clustering_with_RECAP/RECAP/src/mcctsolver.cpp -o CMakeFiles/recap.dir/src/mcctsolver.cpp.s

CMakeFiles/recap.dir/src/mcctsolverca.cpp.o: CMakeFiles/recap.dir/flags.make
CMakeFiles/recap.dir/src/mcctsolverca.cpp.o: /Users/paolobresolin/desktop/clustering_with_RECAP/RECAP/src/mcctsolverca.cpp
CMakeFiles/recap.dir/src/mcctsolverca.cpp.o: CMakeFiles/recap.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/paolobresolin/desktop/clustering_with_RECAP/RECAP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/recap.dir/src/mcctsolverca.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/recap.dir/src/mcctsolverca.cpp.o -MF CMakeFiles/recap.dir/src/mcctsolverca.cpp.o.d -o CMakeFiles/recap.dir/src/mcctsolverca.cpp.o -c /Users/paolobresolin/desktop/clustering_with_RECAP/RECAP/src/mcctsolverca.cpp

CMakeFiles/recap.dir/src/mcctsolverca.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/recap.dir/src/mcctsolverca.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/paolobresolin/desktop/clustering_with_RECAP/RECAP/src/mcctsolverca.cpp > CMakeFiles/recap.dir/src/mcctsolverca.cpp.i

CMakeFiles/recap.dir/src/mcctsolverca.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/recap.dir/src/mcctsolverca.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/paolobresolin/desktop/clustering_with_RECAP/RECAP/src/mcctsolverca.cpp -o CMakeFiles/recap.dir/src/mcctsolverca.cpp.s

CMakeFiles/recap.dir/src/inputinstance.cpp.o: CMakeFiles/recap.dir/flags.make
CMakeFiles/recap.dir/src/inputinstance.cpp.o: /Users/paolobresolin/desktop/clustering_with_RECAP/RECAP/src/inputinstance.cpp
CMakeFiles/recap.dir/src/inputinstance.cpp.o: CMakeFiles/recap.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/paolobresolin/desktop/clustering_with_RECAP/RECAP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/recap.dir/src/inputinstance.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/recap.dir/src/inputinstance.cpp.o -MF CMakeFiles/recap.dir/src/inputinstance.cpp.o.d -o CMakeFiles/recap.dir/src/inputinstance.cpp.o -c /Users/paolobresolin/desktop/clustering_with_RECAP/RECAP/src/inputinstance.cpp

CMakeFiles/recap.dir/src/inputinstance.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/recap.dir/src/inputinstance.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/paolobresolin/desktop/clustering_with_RECAP/RECAP/src/inputinstance.cpp > CMakeFiles/recap.dir/src/inputinstance.cpp.i

CMakeFiles/recap.dir/src/inputinstance.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/recap.dir/src/inputinstance.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/paolobresolin/desktop/clustering_with_RECAP/RECAP/src/inputinstance.cpp -o CMakeFiles/recap.dir/src/inputinstance.cpp.s

# Object files for target recap
recap_OBJECTS = \
"CMakeFiles/recap.dir/src/mainrecap.cpp.o" \
"CMakeFiles/recap.dir/src/utils.cpp.o" \
"CMakeFiles/recap.dir/src/clonetree.cpp.o" \
"CMakeFiles/recap.dir/src/basetree.cpp.o" \
"CMakeFiles/recap.dir/src/parentchildgraph.cpp.o" \
"CMakeFiles/recap.dir/src/parentchildexpansion.cpp.o" \
"CMakeFiles/recap.dir/src/mcctsolver.cpp.o" \
"CMakeFiles/recap.dir/src/mcctsolverca.cpp.o" \
"CMakeFiles/recap.dir/src/inputinstance.cpp.o"

# External object files for target recap
recap_EXTERNAL_OBJECTS =

recap: CMakeFiles/recap.dir/src/mainrecap.cpp.o
recap: CMakeFiles/recap.dir/src/utils.cpp.o
recap: CMakeFiles/recap.dir/src/clonetree.cpp.o
recap: CMakeFiles/recap.dir/src/basetree.cpp.o
recap: CMakeFiles/recap.dir/src/parentchildgraph.cpp.o
recap: CMakeFiles/recap.dir/src/parentchildexpansion.cpp.o
recap: CMakeFiles/recap.dir/src/mcctsolver.cpp.o
recap: CMakeFiles/recap.dir/src/mcctsolverca.cpp.o
recap: CMakeFiles/recap.dir/src/inputinstance.cpp.o
recap: CMakeFiles/recap.dir/build.make
recap: CMakeFiles/recap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/paolobresolin/desktop/clustering_with_RECAP/RECAP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable recap"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/recap.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/recap.dir/build: recap
.PHONY : CMakeFiles/recap.dir/build

CMakeFiles/recap.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/recap.dir/cmake_clean.cmake
.PHONY : CMakeFiles/recap.dir/clean

CMakeFiles/recap.dir/depend:
	cd /Users/paolobresolin/desktop/clustering_with_RECAP/RECAP/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/paolobresolin/desktop/clustering_with_RECAP/RECAP /Users/paolobresolin/desktop/clustering_with_RECAP/RECAP /Users/paolobresolin/desktop/clustering_with_RECAP/RECAP/build /Users/paolobresolin/desktop/clustering_with_RECAP/RECAP/build /Users/paolobresolin/desktop/clustering_with_RECAP/RECAP/build/CMakeFiles/recap.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/recap.dir/depend

