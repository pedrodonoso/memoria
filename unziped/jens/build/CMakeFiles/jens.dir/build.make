# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pdonoso/Documentos/memoria/unziped/jens/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pdonoso/Documentos/memoria/unziped/jens/build

# Include any dependencies generated for this target.
include CMakeFiles/jens.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/jens.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/jens.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/jens.dir/flags.make

CMakeFiles/jens.dir/Main.cpp.o: CMakeFiles/jens.dir/flags.make
CMakeFiles/jens.dir/Main.cpp.o: /home/pdonoso/Documentos/memoria/unziped/jens/src/Main.cpp
CMakeFiles/jens.dir/Main.cpp.o: CMakeFiles/jens.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pdonoso/Documentos/memoria/unziped/jens/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/jens.dir/Main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/jens.dir/Main.cpp.o -MF CMakeFiles/jens.dir/Main.cpp.o.d -o CMakeFiles/jens.dir/Main.cpp.o -c /home/pdonoso/Documentos/memoria/unziped/jens/src/Main.cpp

CMakeFiles/jens.dir/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jens.dir/Main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pdonoso/Documentos/memoria/unziped/jens/src/Main.cpp > CMakeFiles/jens.dir/Main.cpp.i

CMakeFiles/jens.dir/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jens.dir/Main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pdonoso/Documentos/memoria/unziped/jens/src/Main.cpp -o CMakeFiles/jens.dir/Main.cpp.s

CMakeFiles/jens.dir/Point3D.cpp.o: CMakeFiles/jens.dir/flags.make
CMakeFiles/jens.dir/Point3D.cpp.o: /home/pdonoso/Documentos/memoria/unziped/jens/src/Point3D.cpp
CMakeFiles/jens.dir/Point3D.cpp.o: CMakeFiles/jens.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pdonoso/Documentos/memoria/unziped/jens/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/jens.dir/Point3D.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/jens.dir/Point3D.cpp.o -MF CMakeFiles/jens.dir/Point3D.cpp.o.d -o CMakeFiles/jens.dir/Point3D.cpp.o -c /home/pdonoso/Documentos/memoria/unziped/jens/src/Point3D.cpp

CMakeFiles/jens.dir/Point3D.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jens.dir/Point3D.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pdonoso/Documentos/memoria/unziped/jens/src/Point3D.cpp > CMakeFiles/jens.dir/Point3D.cpp.i

CMakeFiles/jens.dir/Point3D.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jens.dir/Point3D.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pdonoso/Documentos/memoria/unziped/jens/src/Point3D.cpp -o CMakeFiles/jens.dir/Point3D.cpp.s

CMakeFiles/jens.dir/Hexahedron.cpp.o: CMakeFiles/jens.dir/flags.make
CMakeFiles/jens.dir/Hexahedron.cpp.o: /home/pdonoso/Documentos/memoria/unziped/jens/src/Hexahedron.cpp
CMakeFiles/jens.dir/Hexahedron.cpp.o: CMakeFiles/jens.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pdonoso/Documentos/memoria/unziped/jens/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/jens.dir/Hexahedron.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/jens.dir/Hexahedron.cpp.o -MF CMakeFiles/jens.dir/Hexahedron.cpp.o.d -o CMakeFiles/jens.dir/Hexahedron.cpp.o -c /home/pdonoso/Documentos/memoria/unziped/jens/src/Hexahedron.cpp

CMakeFiles/jens.dir/Hexahedron.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jens.dir/Hexahedron.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pdonoso/Documentos/memoria/unziped/jens/src/Hexahedron.cpp > CMakeFiles/jens.dir/Hexahedron.cpp.i

CMakeFiles/jens.dir/Hexahedron.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jens.dir/Hexahedron.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pdonoso/Documentos/memoria/unziped/jens/src/Hexahedron.cpp -o CMakeFiles/jens.dir/Hexahedron.cpp.s

CMakeFiles/jens.dir/Prism.cpp.o: CMakeFiles/jens.dir/flags.make
CMakeFiles/jens.dir/Prism.cpp.o: /home/pdonoso/Documentos/memoria/unziped/jens/src/Prism.cpp
CMakeFiles/jens.dir/Prism.cpp.o: CMakeFiles/jens.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pdonoso/Documentos/memoria/unziped/jens/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/jens.dir/Prism.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/jens.dir/Prism.cpp.o -MF CMakeFiles/jens.dir/Prism.cpp.o.d -o CMakeFiles/jens.dir/Prism.cpp.o -c /home/pdonoso/Documentos/memoria/unziped/jens/src/Prism.cpp

CMakeFiles/jens.dir/Prism.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jens.dir/Prism.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pdonoso/Documentos/memoria/unziped/jens/src/Prism.cpp > CMakeFiles/jens.dir/Prism.cpp.i

CMakeFiles/jens.dir/Prism.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jens.dir/Prism.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pdonoso/Documentos/memoria/unziped/jens/src/Prism.cpp -o CMakeFiles/jens.dir/Prism.cpp.s

CMakeFiles/jens.dir/Pyramid.cpp.o: CMakeFiles/jens.dir/flags.make
CMakeFiles/jens.dir/Pyramid.cpp.o: /home/pdonoso/Documentos/memoria/unziped/jens/src/Pyramid.cpp
CMakeFiles/jens.dir/Pyramid.cpp.o: CMakeFiles/jens.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pdonoso/Documentos/memoria/unziped/jens/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/jens.dir/Pyramid.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/jens.dir/Pyramid.cpp.o -MF CMakeFiles/jens.dir/Pyramid.cpp.o.d -o CMakeFiles/jens.dir/Pyramid.cpp.o -c /home/pdonoso/Documentos/memoria/unziped/jens/src/Pyramid.cpp

CMakeFiles/jens.dir/Pyramid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jens.dir/Pyramid.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pdonoso/Documentos/memoria/unziped/jens/src/Pyramid.cpp > CMakeFiles/jens.dir/Pyramid.cpp.i

CMakeFiles/jens.dir/Pyramid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jens.dir/Pyramid.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pdonoso/Documentos/memoria/unziped/jens/src/Pyramid.cpp -o CMakeFiles/jens.dir/Pyramid.cpp.s

CMakeFiles/jens.dir/Tetrahedron.cpp.o: CMakeFiles/jens.dir/flags.make
CMakeFiles/jens.dir/Tetrahedron.cpp.o: /home/pdonoso/Documentos/memoria/unziped/jens/src/Tetrahedron.cpp
CMakeFiles/jens.dir/Tetrahedron.cpp.o: CMakeFiles/jens.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pdonoso/Documentos/memoria/unziped/jens/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/jens.dir/Tetrahedron.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/jens.dir/Tetrahedron.cpp.o -MF CMakeFiles/jens.dir/Tetrahedron.cpp.o.d -o CMakeFiles/jens.dir/Tetrahedron.cpp.o -c /home/pdonoso/Documentos/memoria/unziped/jens/src/Tetrahedron.cpp

CMakeFiles/jens.dir/Tetrahedron.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jens.dir/Tetrahedron.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pdonoso/Documentos/memoria/unziped/jens/src/Tetrahedron.cpp > CMakeFiles/jens.dir/Tetrahedron.cpp.i

CMakeFiles/jens.dir/Tetrahedron.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jens.dir/Tetrahedron.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pdonoso/Documentos/memoria/unziped/jens/src/Tetrahedron.cpp -o CMakeFiles/jens.dir/Tetrahedron.cpp.s

CMakeFiles/jens.dir/Element.cpp.o: CMakeFiles/jens.dir/flags.make
CMakeFiles/jens.dir/Element.cpp.o: /home/pdonoso/Documentos/memoria/unziped/jens/src/Element.cpp
CMakeFiles/jens.dir/Element.cpp.o: CMakeFiles/jens.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pdonoso/Documentos/memoria/unziped/jens/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/jens.dir/Element.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/jens.dir/Element.cpp.o -MF CMakeFiles/jens.dir/Element.cpp.o.d -o CMakeFiles/jens.dir/Element.cpp.o -c /home/pdonoso/Documentos/memoria/unziped/jens/src/Element.cpp

CMakeFiles/jens.dir/Element.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jens.dir/Element.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pdonoso/Documentos/memoria/unziped/jens/src/Element.cpp > CMakeFiles/jens.dir/Element.cpp.i

CMakeFiles/jens.dir/Element.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jens.dir/Element.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pdonoso/Documentos/memoria/unziped/jens/src/Element.cpp -o CMakeFiles/jens.dir/Element.cpp.s

CMakeFiles/jens.dir/Quality.cpp.o: CMakeFiles/jens.dir/flags.make
CMakeFiles/jens.dir/Quality.cpp.o: /home/pdonoso/Documentos/memoria/unziped/jens/src/Quality.cpp
CMakeFiles/jens.dir/Quality.cpp.o: CMakeFiles/jens.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pdonoso/Documentos/memoria/unziped/jens/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/jens.dir/Quality.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/jens.dir/Quality.cpp.o -MF CMakeFiles/jens.dir/Quality.cpp.o.d -o CMakeFiles/jens.dir/Quality.cpp.o -c /home/pdonoso/Documentos/memoria/unziped/jens/src/Quality.cpp

CMakeFiles/jens.dir/Quality.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jens.dir/Quality.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pdonoso/Documentos/memoria/unziped/jens/src/Quality.cpp > CMakeFiles/jens.dir/Quality.cpp.i

CMakeFiles/jens.dir/Quality.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jens.dir/Quality.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pdonoso/Documentos/memoria/unziped/jens/src/Quality.cpp -o CMakeFiles/jens.dir/Quality.cpp.s

# Object files for target jens
jens_OBJECTS = \
"CMakeFiles/jens.dir/Main.cpp.o" \
"CMakeFiles/jens.dir/Point3D.cpp.o" \
"CMakeFiles/jens.dir/Hexahedron.cpp.o" \
"CMakeFiles/jens.dir/Prism.cpp.o" \
"CMakeFiles/jens.dir/Pyramid.cpp.o" \
"CMakeFiles/jens.dir/Tetrahedron.cpp.o" \
"CMakeFiles/jens.dir/Element.cpp.o" \
"CMakeFiles/jens.dir/Quality.cpp.o"

# External object files for target jens
jens_EXTERNAL_OBJECTS =

jens: CMakeFiles/jens.dir/Main.cpp.o
jens: CMakeFiles/jens.dir/Point3D.cpp.o
jens: CMakeFiles/jens.dir/Hexahedron.cpp.o
jens: CMakeFiles/jens.dir/Prism.cpp.o
jens: CMakeFiles/jens.dir/Pyramid.cpp.o
jens: CMakeFiles/jens.dir/Tetrahedron.cpp.o
jens: CMakeFiles/jens.dir/Element.cpp.o
jens: CMakeFiles/jens.dir/Quality.cpp.o
jens: CMakeFiles/jens.dir/build.make
jens: CMakeFiles/jens.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pdonoso/Documentos/memoria/unziped/jens/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable jens"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/jens.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/jens.dir/build: jens
.PHONY : CMakeFiles/jens.dir/build

CMakeFiles/jens.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/jens.dir/cmake_clean.cmake
.PHONY : CMakeFiles/jens.dir/clean

CMakeFiles/jens.dir/depend:
	cd /home/pdonoso/Documentos/memoria/unziped/jens/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pdonoso/Documentos/memoria/unziped/jens/src /home/pdonoso/Documentos/memoria/unziped/jens/src /home/pdonoso/Documentos/memoria/unziped/jens/build /home/pdonoso/Documentos/memoria/unziped/jens/build /home/pdonoso/Documentos/memoria/unziped/jens/build/CMakeFiles/jens.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/jens.dir/depend

