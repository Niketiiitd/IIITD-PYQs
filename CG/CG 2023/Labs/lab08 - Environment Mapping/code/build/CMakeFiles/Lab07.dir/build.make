# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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

# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.27.7/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.27.7/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/Atharv/Documents/uni/Semester 5/CSE333 - Computer Graphics [CG]/Labs/lab08 - Environment Mapping/code"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/Atharv/Documents/uni/Semester 5/CSE333 - Computer Graphics [CG]/Labs/lab08 - Environment Mapping/code/build"

# Include any dependencies generated for this target.
include CMakeFiles/Lab07.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Lab07.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Lab07.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Lab07.dir/flags.make

CMakeFiles/Lab07.dir/src/main.cpp.o: CMakeFiles/Lab07.dir/flags.make
CMakeFiles/Lab07.dir/src/main.cpp.o: /Users/Atharv/Documents/uni/Semester\ 5/CSE333\ -\ Computer\ Graphics\ [CG]/Labs/lab08\ -\ Environment\ Mapping/code/src/main.cpp
CMakeFiles/Lab07.dir/src/main.cpp.o: CMakeFiles/Lab07.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/Atharv/Documents/uni/Semester 5/CSE333 - Computer Graphics [CG]/Labs/lab08 - Environment Mapping/code/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Lab07.dir/src/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Lab07.dir/src/main.cpp.o -MF CMakeFiles/Lab07.dir/src/main.cpp.o.d -o CMakeFiles/Lab07.dir/src/main.cpp.o -c "/Users/Atharv/Documents/uni/Semester 5/CSE333 - Computer Graphics [CG]/Labs/lab08 - Environment Mapping/code/src/main.cpp"

CMakeFiles/Lab07.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Lab07.dir/src/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/Atharv/Documents/uni/Semester 5/CSE333 - Computer Graphics [CG]/Labs/lab08 - Environment Mapping/code/src/main.cpp" > CMakeFiles/Lab07.dir/src/main.cpp.i

CMakeFiles/Lab07.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Lab07.dir/src/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/Atharv/Documents/uni/Semester 5/CSE333 - Computer Graphics [CG]/Labs/lab08 - Environment Mapping/code/src/main.cpp" -o CMakeFiles/Lab07.dir/src/main.cpp.s

CMakeFiles/Lab07.dir/src/skybox.cpp.o: CMakeFiles/Lab07.dir/flags.make
CMakeFiles/Lab07.dir/src/skybox.cpp.o: /Users/Atharv/Documents/uni/Semester\ 5/CSE333\ -\ Computer\ Graphics\ [CG]/Labs/lab08\ -\ Environment\ Mapping/code/src/skybox.cpp
CMakeFiles/Lab07.dir/src/skybox.cpp.o: CMakeFiles/Lab07.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/Atharv/Documents/uni/Semester 5/CSE333 - Computer Graphics [CG]/Labs/lab08 - Environment Mapping/code/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Lab07.dir/src/skybox.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Lab07.dir/src/skybox.cpp.o -MF CMakeFiles/Lab07.dir/src/skybox.cpp.o.d -o CMakeFiles/Lab07.dir/src/skybox.cpp.o -c "/Users/Atharv/Documents/uni/Semester 5/CSE333 - Computer Graphics [CG]/Labs/lab08 - Environment Mapping/code/src/skybox.cpp"

CMakeFiles/Lab07.dir/src/skybox.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Lab07.dir/src/skybox.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/Atharv/Documents/uni/Semester 5/CSE333 - Computer Graphics [CG]/Labs/lab08 - Environment Mapping/code/src/skybox.cpp" > CMakeFiles/Lab07.dir/src/skybox.cpp.i

CMakeFiles/Lab07.dir/src/skybox.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Lab07.dir/src/skybox.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/Atharv/Documents/uni/Semester 5/CSE333 - Computer Graphics [CG]/Labs/lab08 - Environment Mapping/code/src/skybox.cpp" -o CMakeFiles/Lab07.dir/src/skybox.cpp.s

CMakeFiles/Lab07.dir/src/utils.cpp.o: CMakeFiles/Lab07.dir/flags.make
CMakeFiles/Lab07.dir/src/utils.cpp.o: /Users/Atharv/Documents/uni/Semester\ 5/CSE333\ -\ Computer\ Graphics\ [CG]/Labs/lab08\ -\ Environment\ Mapping/code/src/utils.cpp
CMakeFiles/Lab07.dir/src/utils.cpp.o: CMakeFiles/Lab07.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/Atharv/Documents/uni/Semester 5/CSE333 - Computer Graphics [CG]/Labs/lab08 - Environment Mapping/code/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Lab07.dir/src/utils.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Lab07.dir/src/utils.cpp.o -MF CMakeFiles/Lab07.dir/src/utils.cpp.o.d -o CMakeFiles/Lab07.dir/src/utils.cpp.o -c "/Users/Atharv/Documents/uni/Semester 5/CSE333 - Computer Graphics [CG]/Labs/lab08 - Environment Mapping/code/src/utils.cpp"

CMakeFiles/Lab07.dir/src/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Lab07.dir/src/utils.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/Atharv/Documents/uni/Semester 5/CSE333 - Computer Graphics [CG]/Labs/lab08 - Environment Mapping/code/src/utils.cpp" > CMakeFiles/Lab07.dir/src/utils.cpp.i

CMakeFiles/Lab07.dir/src/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Lab07.dir/src/utils.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/Atharv/Documents/uni/Semester 5/CSE333 - Computer Graphics [CG]/Labs/lab08 - Environment Mapping/code/src/utils.cpp" -o CMakeFiles/Lab07.dir/src/utils.cpp.s

CMakeFiles/Lab07.dir/src/sphere.cpp.o: CMakeFiles/Lab07.dir/flags.make
CMakeFiles/Lab07.dir/src/sphere.cpp.o: /Users/Atharv/Documents/uni/Semester\ 5/CSE333\ -\ Computer\ Graphics\ [CG]/Labs/lab08\ -\ Environment\ Mapping/code/src/sphere.cpp
CMakeFiles/Lab07.dir/src/sphere.cpp.o: CMakeFiles/Lab07.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/Atharv/Documents/uni/Semester 5/CSE333 - Computer Graphics [CG]/Labs/lab08 - Environment Mapping/code/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Lab07.dir/src/sphere.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Lab07.dir/src/sphere.cpp.o -MF CMakeFiles/Lab07.dir/src/sphere.cpp.o.d -o CMakeFiles/Lab07.dir/src/sphere.cpp.o -c "/Users/Atharv/Documents/uni/Semester 5/CSE333 - Computer Graphics [CG]/Labs/lab08 - Environment Mapping/code/src/sphere.cpp"

CMakeFiles/Lab07.dir/src/sphere.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Lab07.dir/src/sphere.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/Atharv/Documents/uni/Semester 5/CSE333 - Computer Graphics [CG]/Labs/lab08 - Environment Mapping/code/src/sphere.cpp" > CMakeFiles/Lab07.dir/src/sphere.cpp.i

CMakeFiles/Lab07.dir/src/sphere.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Lab07.dir/src/sphere.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/Atharv/Documents/uni/Semester 5/CSE333 - Computer Graphics [CG]/Labs/lab08 - Environment Mapping/code/src/sphere.cpp" -o CMakeFiles/Lab07.dir/src/sphere.cpp.s

CMakeFiles/Lab07.dir/depends/imgui/imgui_impl_glfw.cpp.o: CMakeFiles/Lab07.dir/flags.make
CMakeFiles/Lab07.dir/depends/imgui/imgui_impl_glfw.cpp.o: /Users/Atharv/Documents/uni/Semester\ 5/CSE333\ -\ Computer\ Graphics\ [CG]/Labs/lab08\ -\ Environment\ Mapping/code/depends/imgui/imgui_impl_glfw.cpp
CMakeFiles/Lab07.dir/depends/imgui/imgui_impl_glfw.cpp.o: CMakeFiles/Lab07.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/Atharv/Documents/uni/Semester 5/CSE333 - Computer Graphics [CG]/Labs/lab08 - Environment Mapping/code/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Lab07.dir/depends/imgui/imgui_impl_glfw.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Lab07.dir/depends/imgui/imgui_impl_glfw.cpp.o -MF CMakeFiles/Lab07.dir/depends/imgui/imgui_impl_glfw.cpp.o.d -o CMakeFiles/Lab07.dir/depends/imgui/imgui_impl_glfw.cpp.o -c "/Users/Atharv/Documents/uni/Semester 5/CSE333 - Computer Graphics [CG]/Labs/lab08 - Environment Mapping/code/depends/imgui/imgui_impl_glfw.cpp"

CMakeFiles/Lab07.dir/depends/imgui/imgui_impl_glfw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Lab07.dir/depends/imgui/imgui_impl_glfw.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/Atharv/Documents/uni/Semester 5/CSE333 - Computer Graphics [CG]/Labs/lab08 - Environment Mapping/code/depends/imgui/imgui_impl_glfw.cpp" > CMakeFiles/Lab07.dir/depends/imgui/imgui_impl_glfw.cpp.i

CMakeFiles/Lab07.dir/depends/imgui/imgui_impl_glfw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Lab07.dir/depends/imgui/imgui_impl_glfw.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/Atharv/Documents/uni/Semester 5/CSE333 - Computer Graphics [CG]/Labs/lab08 - Environment Mapping/code/depends/imgui/imgui_impl_glfw.cpp" -o CMakeFiles/Lab07.dir/depends/imgui/imgui_impl_glfw.cpp.s

CMakeFiles/Lab07.dir/depends/imgui/imgui_impl_opengl3.cpp.o: CMakeFiles/Lab07.dir/flags.make
CMakeFiles/Lab07.dir/depends/imgui/imgui_impl_opengl3.cpp.o: /Users/Atharv/Documents/uni/Semester\ 5/CSE333\ -\ Computer\ Graphics\ [CG]/Labs/lab08\ -\ Environment\ Mapping/code/depends/imgui/imgui_impl_opengl3.cpp
CMakeFiles/Lab07.dir/depends/imgui/imgui_impl_opengl3.cpp.o: CMakeFiles/Lab07.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/Atharv/Documents/uni/Semester 5/CSE333 - Computer Graphics [CG]/Labs/lab08 - Environment Mapping/code/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Lab07.dir/depends/imgui/imgui_impl_opengl3.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Lab07.dir/depends/imgui/imgui_impl_opengl3.cpp.o -MF CMakeFiles/Lab07.dir/depends/imgui/imgui_impl_opengl3.cpp.o.d -o CMakeFiles/Lab07.dir/depends/imgui/imgui_impl_opengl3.cpp.o -c "/Users/Atharv/Documents/uni/Semester 5/CSE333 - Computer Graphics [CG]/Labs/lab08 - Environment Mapping/code/depends/imgui/imgui_impl_opengl3.cpp"

CMakeFiles/Lab07.dir/depends/imgui/imgui_impl_opengl3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Lab07.dir/depends/imgui/imgui_impl_opengl3.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/Atharv/Documents/uni/Semester 5/CSE333 - Computer Graphics [CG]/Labs/lab08 - Environment Mapping/code/depends/imgui/imgui_impl_opengl3.cpp" > CMakeFiles/Lab07.dir/depends/imgui/imgui_impl_opengl3.cpp.i

CMakeFiles/Lab07.dir/depends/imgui/imgui_impl_opengl3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Lab07.dir/depends/imgui/imgui_impl_opengl3.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/Atharv/Documents/uni/Semester 5/CSE333 - Computer Graphics [CG]/Labs/lab08 - Environment Mapping/code/depends/imgui/imgui_impl_opengl3.cpp" -o CMakeFiles/Lab07.dir/depends/imgui/imgui_impl_opengl3.cpp.s

CMakeFiles/Lab07.dir/depends/imgui/imgui.cpp.o: CMakeFiles/Lab07.dir/flags.make
CMakeFiles/Lab07.dir/depends/imgui/imgui.cpp.o: /Users/Atharv/Documents/uni/Semester\ 5/CSE333\ -\ Computer\ Graphics\ [CG]/Labs/lab08\ -\ Environment\ Mapping/code/depends/imgui/imgui.cpp
CMakeFiles/Lab07.dir/depends/imgui/imgui.cpp.o: CMakeFiles/Lab07.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/Atharv/Documents/uni/Semester 5/CSE333 - Computer Graphics [CG]/Labs/lab08 - Environment Mapping/code/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Lab07.dir/depends/imgui/imgui.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Lab07.dir/depends/imgui/imgui.cpp.o -MF CMakeFiles/Lab07.dir/depends/imgui/imgui.cpp.o.d -o CMakeFiles/Lab07.dir/depends/imgui/imgui.cpp.o -c "/Users/Atharv/Documents/uni/Semester 5/CSE333 - Computer Graphics [CG]/Labs/lab08 - Environment Mapping/code/depends/imgui/imgui.cpp"

CMakeFiles/Lab07.dir/depends/imgui/imgui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Lab07.dir/depends/imgui/imgui.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/Atharv/Documents/uni/Semester 5/CSE333 - Computer Graphics [CG]/Labs/lab08 - Environment Mapping/code/depends/imgui/imgui.cpp" > CMakeFiles/Lab07.dir/depends/imgui/imgui.cpp.i

CMakeFiles/Lab07.dir/depends/imgui/imgui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Lab07.dir/depends/imgui/imgui.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/Atharv/Documents/uni/Semester 5/CSE333 - Computer Graphics [CG]/Labs/lab08 - Environment Mapping/code/depends/imgui/imgui.cpp" -o CMakeFiles/Lab07.dir/depends/imgui/imgui.cpp.s

CMakeFiles/Lab07.dir/depends/imgui/imgui_demo.cpp.o: CMakeFiles/Lab07.dir/flags.make
CMakeFiles/Lab07.dir/depends/imgui/imgui_demo.cpp.o: /Users/Atharv/Documents/uni/Semester\ 5/CSE333\ -\ Computer\ Graphics\ [CG]/Labs/lab08\ -\ Environment\ Mapping/code/depends/imgui/imgui_demo.cpp
CMakeFiles/Lab07.dir/depends/imgui/imgui_demo.cpp.o: CMakeFiles/Lab07.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/Atharv/Documents/uni/Semester 5/CSE333 - Computer Graphics [CG]/Labs/lab08 - Environment Mapping/code/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/Lab07.dir/depends/imgui/imgui_demo.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Lab07.dir/depends/imgui/imgui_demo.cpp.o -MF CMakeFiles/Lab07.dir/depends/imgui/imgui_demo.cpp.o.d -o CMakeFiles/Lab07.dir/depends/imgui/imgui_demo.cpp.o -c "/Users/Atharv/Documents/uni/Semester 5/CSE333 - Computer Graphics [CG]/Labs/lab08 - Environment Mapping/code/depends/imgui/imgui_demo.cpp"

CMakeFiles/Lab07.dir/depends/imgui/imgui_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Lab07.dir/depends/imgui/imgui_demo.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/Atharv/Documents/uni/Semester 5/CSE333 - Computer Graphics [CG]/Labs/lab08 - Environment Mapping/code/depends/imgui/imgui_demo.cpp" > CMakeFiles/Lab07.dir/depends/imgui/imgui_demo.cpp.i

CMakeFiles/Lab07.dir/depends/imgui/imgui_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Lab07.dir/depends/imgui/imgui_demo.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/Atharv/Documents/uni/Semester 5/CSE333 - Computer Graphics [CG]/Labs/lab08 - Environment Mapping/code/depends/imgui/imgui_demo.cpp" -o CMakeFiles/Lab07.dir/depends/imgui/imgui_demo.cpp.s

CMakeFiles/Lab07.dir/depends/imgui/imgui_draw.cpp.o: CMakeFiles/Lab07.dir/flags.make
CMakeFiles/Lab07.dir/depends/imgui/imgui_draw.cpp.o: /Users/Atharv/Documents/uni/Semester\ 5/CSE333\ -\ Computer\ Graphics\ [CG]/Labs/lab08\ -\ Environment\ Mapping/code/depends/imgui/imgui_draw.cpp
CMakeFiles/Lab07.dir/depends/imgui/imgui_draw.cpp.o: CMakeFiles/Lab07.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/Atharv/Documents/uni/Semester 5/CSE333 - Computer Graphics [CG]/Labs/lab08 - Environment Mapping/code/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/Lab07.dir/depends/imgui/imgui_draw.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Lab07.dir/depends/imgui/imgui_draw.cpp.o -MF CMakeFiles/Lab07.dir/depends/imgui/imgui_draw.cpp.o.d -o CMakeFiles/Lab07.dir/depends/imgui/imgui_draw.cpp.o -c "/Users/Atharv/Documents/uni/Semester 5/CSE333 - Computer Graphics [CG]/Labs/lab08 - Environment Mapping/code/depends/imgui/imgui_draw.cpp"

CMakeFiles/Lab07.dir/depends/imgui/imgui_draw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Lab07.dir/depends/imgui/imgui_draw.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/Atharv/Documents/uni/Semester 5/CSE333 - Computer Graphics [CG]/Labs/lab08 - Environment Mapping/code/depends/imgui/imgui_draw.cpp" > CMakeFiles/Lab07.dir/depends/imgui/imgui_draw.cpp.i

CMakeFiles/Lab07.dir/depends/imgui/imgui_draw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Lab07.dir/depends/imgui/imgui_draw.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/Atharv/Documents/uni/Semester 5/CSE333 - Computer Graphics [CG]/Labs/lab08 - Environment Mapping/code/depends/imgui/imgui_draw.cpp" -o CMakeFiles/Lab07.dir/depends/imgui/imgui_draw.cpp.s

CMakeFiles/Lab07.dir/depends/imgui/imgui_widgets.cpp.o: CMakeFiles/Lab07.dir/flags.make
CMakeFiles/Lab07.dir/depends/imgui/imgui_widgets.cpp.o: /Users/Atharv/Documents/uni/Semester\ 5/CSE333\ -\ Computer\ Graphics\ [CG]/Labs/lab08\ -\ Environment\ Mapping/code/depends/imgui/imgui_widgets.cpp
CMakeFiles/Lab07.dir/depends/imgui/imgui_widgets.cpp.o: CMakeFiles/Lab07.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/Atharv/Documents/uni/Semester 5/CSE333 - Computer Graphics [CG]/Labs/lab08 - Environment Mapping/code/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/Lab07.dir/depends/imgui/imgui_widgets.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Lab07.dir/depends/imgui/imgui_widgets.cpp.o -MF CMakeFiles/Lab07.dir/depends/imgui/imgui_widgets.cpp.o.d -o CMakeFiles/Lab07.dir/depends/imgui/imgui_widgets.cpp.o -c "/Users/Atharv/Documents/uni/Semester 5/CSE333 - Computer Graphics [CG]/Labs/lab08 - Environment Mapping/code/depends/imgui/imgui_widgets.cpp"

CMakeFiles/Lab07.dir/depends/imgui/imgui_widgets.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Lab07.dir/depends/imgui/imgui_widgets.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/Atharv/Documents/uni/Semester 5/CSE333 - Computer Graphics [CG]/Labs/lab08 - Environment Mapping/code/depends/imgui/imgui_widgets.cpp" > CMakeFiles/Lab07.dir/depends/imgui/imgui_widgets.cpp.i

CMakeFiles/Lab07.dir/depends/imgui/imgui_widgets.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Lab07.dir/depends/imgui/imgui_widgets.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/Atharv/Documents/uni/Semester 5/CSE333 - Computer Graphics [CG]/Labs/lab08 - Environment Mapping/code/depends/imgui/imgui_widgets.cpp" -o CMakeFiles/Lab07.dir/depends/imgui/imgui_widgets.cpp.s

# Object files for target Lab07
Lab07_OBJECTS = \
"CMakeFiles/Lab07.dir/src/main.cpp.o" \
"CMakeFiles/Lab07.dir/src/skybox.cpp.o" \
"CMakeFiles/Lab07.dir/src/utils.cpp.o" \
"CMakeFiles/Lab07.dir/src/sphere.cpp.o" \
"CMakeFiles/Lab07.dir/depends/imgui/imgui_impl_glfw.cpp.o" \
"CMakeFiles/Lab07.dir/depends/imgui/imgui_impl_opengl3.cpp.o" \
"CMakeFiles/Lab07.dir/depends/imgui/imgui.cpp.o" \
"CMakeFiles/Lab07.dir/depends/imgui/imgui_demo.cpp.o" \
"CMakeFiles/Lab07.dir/depends/imgui/imgui_draw.cpp.o" \
"CMakeFiles/Lab07.dir/depends/imgui/imgui_widgets.cpp.o"

# External object files for target Lab07
Lab07_EXTERNAL_OBJECTS =

/Users/Atharv/Documents/uni/Semester\ 5/CSE333\ -\ Computer\ Graphics\ [CG]/Labs/lab08\ -\ Environment\ Mapping/code/Lab07: CMakeFiles/Lab07.dir/src/main.cpp.o
/Users/Atharv/Documents/uni/Semester\ 5/CSE333\ -\ Computer\ Graphics\ [CG]/Labs/lab08\ -\ Environment\ Mapping/code/Lab07: CMakeFiles/Lab07.dir/src/skybox.cpp.o
/Users/Atharv/Documents/uni/Semester\ 5/CSE333\ -\ Computer\ Graphics\ [CG]/Labs/lab08\ -\ Environment\ Mapping/code/Lab07: CMakeFiles/Lab07.dir/src/utils.cpp.o
/Users/Atharv/Documents/uni/Semester\ 5/CSE333\ -\ Computer\ Graphics\ [CG]/Labs/lab08\ -\ Environment\ Mapping/code/Lab07: CMakeFiles/Lab07.dir/src/sphere.cpp.o
/Users/Atharv/Documents/uni/Semester\ 5/CSE333\ -\ Computer\ Graphics\ [CG]/Labs/lab08\ -\ Environment\ Mapping/code/Lab07: CMakeFiles/Lab07.dir/depends/imgui/imgui_impl_glfw.cpp.o
/Users/Atharv/Documents/uni/Semester\ 5/CSE333\ -\ Computer\ Graphics\ [CG]/Labs/lab08\ -\ Environment\ Mapping/code/Lab07: CMakeFiles/Lab07.dir/depends/imgui/imgui_impl_opengl3.cpp.o
/Users/Atharv/Documents/uni/Semester\ 5/CSE333\ -\ Computer\ Graphics\ [CG]/Labs/lab08\ -\ Environment\ Mapping/code/Lab07: CMakeFiles/Lab07.dir/depends/imgui/imgui.cpp.o
/Users/Atharv/Documents/uni/Semester\ 5/CSE333\ -\ Computer\ Graphics\ [CG]/Labs/lab08\ -\ Environment\ Mapping/code/Lab07: CMakeFiles/Lab07.dir/depends/imgui/imgui_demo.cpp.o
/Users/Atharv/Documents/uni/Semester\ 5/CSE333\ -\ Computer\ Graphics\ [CG]/Labs/lab08\ -\ Environment\ Mapping/code/Lab07: CMakeFiles/Lab07.dir/depends/imgui/imgui_draw.cpp.o
/Users/Atharv/Documents/uni/Semester\ 5/CSE333\ -\ Computer\ Graphics\ [CG]/Labs/lab08\ -\ Environment\ Mapping/code/Lab07: CMakeFiles/Lab07.dir/depends/imgui/imgui_widgets.cpp.o
/Users/Atharv/Documents/uni/Semester\ 5/CSE333\ -\ Computer\ Graphics\ [CG]/Labs/lab08\ -\ Environment\ Mapping/code/Lab07: CMakeFiles/Lab07.dir/build.make
/Users/Atharv/Documents/uni/Semester\ 5/CSE333\ -\ Computer\ Graphics\ [CG]/Labs/lab08\ -\ Environment\ Mapping/code/Lab07: /opt/homebrew/lib/libglfw.3.3.dylib
/Users/Atharv/Documents/uni/Semester\ 5/CSE333\ -\ Computer\ Graphics\ [CG]/Labs/lab08\ -\ Environment\ Mapping/code/Lab07: /opt/homebrew/lib/libGLEW.2.2.0.dylib
/Users/Atharv/Documents/uni/Semester\ 5/CSE333\ -\ Computer\ Graphics\ [CG]/Labs/lab08\ -\ Environment\ Mapping/code/Lab07: CMakeFiles/Lab07.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/Users/Atharv/Documents/uni/Semester 5/CSE333 - Computer Graphics [CG]/Labs/lab08 - Environment Mapping/code/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable \"/Users/Atharv/Documents/uni/Semester 5/CSE333 - Computer Graphics [CG]/Labs/lab08 - Environment Mapping/code/Lab07\""
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Lab07.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Lab07.dir/build: /Users/Atharv/Documents/uni/Semester\ 5/CSE333\ -\ Computer\ Graphics\ [CG]/Labs/lab08\ -\ Environment\ Mapping/code/Lab07
.PHONY : CMakeFiles/Lab07.dir/build

CMakeFiles/Lab07.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Lab07.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Lab07.dir/clean

CMakeFiles/Lab07.dir/depend:
	cd "/Users/Atharv/Documents/uni/Semester 5/CSE333 - Computer Graphics [CG]/Labs/lab08 - Environment Mapping/code/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/Atharv/Documents/uni/Semester 5/CSE333 - Computer Graphics [CG]/Labs/lab08 - Environment Mapping/code" "/Users/Atharv/Documents/uni/Semester 5/CSE333 - Computer Graphics [CG]/Labs/lab08 - Environment Mapping/code" "/Users/Atharv/Documents/uni/Semester 5/CSE333 - Computer Graphics [CG]/Labs/lab08 - Environment Mapping/code/build" "/Users/Atharv/Documents/uni/Semester 5/CSE333 - Computer Graphics [CG]/Labs/lab08 - Environment Mapping/code/build" "/Users/Atharv/Documents/uni/Semester 5/CSE333 - Computer Graphics [CG]/Labs/lab08 - Environment Mapping/code/build/CMakeFiles/Lab07.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/Lab07.dir/depend

