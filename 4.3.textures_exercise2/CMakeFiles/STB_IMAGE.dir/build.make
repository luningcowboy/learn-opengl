# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.12.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.12.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/tu/self/learn/learn-opengl/OpenGL-Tuto/4.3.textures_exercise2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/tu/self/learn/learn-opengl/OpenGL-Tuto/4.3.textures_exercise2

# Include any dependencies generated for this target.
include CMakeFiles/STB_IMAGE.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/STB_IMAGE.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/STB_IMAGE.dir/flags.make

CMakeFiles/STB_IMAGE.dir/src/stb_image.cpp.o: CMakeFiles/STB_IMAGE.dir/flags.make
CMakeFiles/STB_IMAGE.dir/src/stb_image.cpp.o: src/stb_image.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tu/self/learn/learn-opengl/OpenGL-Tuto/4.3.textures_exercise2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/STB_IMAGE.dir/src/stb_image.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/STB_IMAGE.dir/src/stb_image.cpp.o -c /Users/tu/self/learn/learn-opengl/OpenGL-Tuto/4.3.textures_exercise2/src/stb_image.cpp

CMakeFiles/STB_IMAGE.dir/src/stb_image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/STB_IMAGE.dir/src/stb_image.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tu/self/learn/learn-opengl/OpenGL-Tuto/4.3.textures_exercise2/src/stb_image.cpp > CMakeFiles/STB_IMAGE.dir/src/stb_image.cpp.i

CMakeFiles/STB_IMAGE.dir/src/stb_image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/STB_IMAGE.dir/src/stb_image.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tu/self/learn/learn-opengl/OpenGL-Tuto/4.3.textures_exercise2/src/stb_image.cpp -o CMakeFiles/STB_IMAGE.dir/src/stb_image.cpp.s

# Object files for target STB_IMAGE
STB_IMAGE_OBJECTS = \
"CMakeFiles/STB_IMAGE.dir/src/stb_image.cpp.o"

# External object files for target STB_IMAGE
STB_IMAGE_EXTERNAL_OBJECTS =

libSTB_IMAGE.a: CMakeFiles/STB_IMAGE.dir/src/stb_image.cpp.o
libSTB_IMAGE.a: CMakeFiles/STB_IMAGE.dir/build.make
libSTB_IMAGE.a: CMakeFiles/STB_IMAGE.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/tu/self/learn/learn-opengl/OpenGL-Tuto/4.3.textures_exercise2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libSTB_IMAGE.a"
	$(CMAKE_COMMAND) -P CMakeFiles/STB_IMAGE.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/STB_IMAGE.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/STB_IMAGE.dir/build: libSTB_IMAGE.a

.PHONY : CMakeFiles/STB_IMAGE.dir/build

CMakeFiles/STB_IMAGE.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/STB_IMAGE.dir/cmake_clean.cmake
.PHONY : CMakeFiles/STB_IMAGE.dir/clean

CMakeFiles/STB_IMAGE.dir/depend:
	cd /Users/tu/self/learn/learn-opengl/OpenGL-Tuto/4.3.textures_exercise2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/tu/self/learn/learn-opengl/OpenGL-Tuto/4.3.textures_exercise2 /Users/tu/self/learn/learn-opengl/OpenGL-Tuto/4.3.textures_exercise2 /Users/tu/self/learn/learn-opengl/OpenGL-Tuto/4.3.textures_exercise2 /Users/tu/self/learn/learn-opengl/OpenGL-Tuto/4.3.textures_exercise2 /Users/tu/self/learn/learn-opengl/OpenGL-Tuto/4.3.textures_exercise2/CMakeFiles/STB_IMAGE.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/STB_IMAGE.dir/depend

