# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.6

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files (x86)\JetBrains\CLion 2016.3.2\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\JetBrains\CLion 2016.3.2\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\iroas\Documents\6to Semestre\Computer Graphics\Practicas\projection"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\iroas\Documents\6to Semestre\Computer Graphics\Practicas\projection\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/projection.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/projection.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/projection.dir/flags.make

CMakeFiles/projection.dir/main.c.obj: CMakeFiles/projection.dir/flags.make
CMakeFiles/projection.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\iroas\Documents\6to Semestre\Computer Graphics\Practicas\projection\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/projection.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\projection.dir\main.c.obj   -c "C:\Users\iroas\Documents\6to Semestre\Computer Graphics\Practicas\projection\main.c"

CMakeFiles/projection.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/projection.dir/main.c.i"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\iroas\Documents\6to Semestre\Computer Graphics\Practicas\projection\main.c" > CMakeFiles\projection.dir\main.c.i

CMakeFiles/projection.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/projection.dir/main.c.s"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\iroas\Documents\6to Semestre\Computer Graphics\Practicas\projection\main.c" -o CMakeFiles\projection.dir\main.c.s

CMakeFiles/projection.dir/main.c.obj.requires:

.PHONY : CMakeFiles/projection.dir/main.c.obj.requires

CMakeFiles/projection.dir/main.c.obj.provides: CMakeFiles/projection.dir/main.c.obj.requires
	$(MAKE) -f CMakeFiles\projection.dir\build.make CMakeFiles/projection.dir/main.c.obj.provides.build
.PHONY : CMakeFiles/projection.dir/main.c.obj.provides

CMakeFiles/projection.dir/main.c.obj.provides.build: CMakeFiles/projection.dir/main.c.obj


CMakeFiles/projection.dir/raster.c.obj: CMakeFiles/projection.dir/flags.make
CMakeFiles/projection.dir/raster.c.obj: ../raster.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\iroas\Documents\6to Semestre\Computer Graphics\Practicas\projection\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/projection.dir/raster.c.obj"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\projection.dir\raster.c.obj   -c "C:\Users\iroas\Documents\6to Semestre\Computer Graphics\Practicas\projection\raster.c"

CMakeFiles/projection.dir/raster.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/projection.dir/raster.c.i"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\iroas\Documents\6to Semestre\Computer Graphics\Practicas\projection\raster.c" > CMakeFiles\projection.dir\raster.c.i

CMakeFiles/projection.dir/raster.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/projection.dir/raster.c.s"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\iroas\Documents\6to Semestre\Computer Graphics\Practicas\projection\raster.c" -o CMakeFiles\projection.dir\raster.c.s

CMakeFiles/projection.dir/raster.c.obj.requires:

.PHONY : CMakeFiles/projection.dir/raster.c.obj.requires

CMakeFiles/projection.dir/raster.c.obj.provides: CMakeFiles/projection.dir/raster.c.obj.requires
	$(MAKE) -f CMakeFiles\projection.dir\build.make CMakeFiles/projection.dir/raster.c.obj.provides.build
.PHONY : CMakeFiles/projection.dir/raster.c.obj.provides

CMakeFiles/projection.dir/raster.c.obj.provides.build: CMakeFiles/projection.dir/raster.c.obj


CMakeFiles/projection.dir/draw.c.obj: CMakeFiles/projection.dir/flags.make
CMakeFiles/projection.dir/draw.c.obj: ../draw.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\iroas\Documents\6to Semestre\Computer Graphics\Practicas\projection\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/projection.dir/draw.c.obj"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\projection.dir\draw.c.obj   -c "C:\Users\iroas\Documents\6to Semestre\Computer Graphics\Practicas\projection\draw.c"

CMakeFiles/projection.dir/draw.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/projection.dir/draw.c.i"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\iroas\Documents\6to Semestre\Computer Graphics\Practicas\projection\draw.c" > CMakeFiles\projection.dir\draw.c.i

CMakeFiles/projection.dir/draw.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/projection.dir/draw.c.s"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\iroas\Documents\6to Semestre\Computer Graphics\Practicas\projection\draw.c" -o CMakeFiles\projection.dir\draw.c.s

CMakeFiles/projection.dir/draw.c.obj.requires:

.PHONY : CMakeFiles/projection.dir/draw.c.obj.requires

CMakeFiles/projection.dir/draw.c.obj.provides: CMakeFiles/projection.dir/draw.c.obj.requires
	$(MAKE) -f CMakeFiles\projection.dir\build.make CMakeFiles/projection.dir/draw.c.obj.provides.build
.PHONY : CMakeFiles/projection.dir/draw.c.obj.provides

CMakeFiles/projection.dir/draw.c.obj.provides.build: CMakeFiles/projection.dir/draw.c.obj


CMakeFiles/projection.dir/readRAW.c.obj: CMakeFiles/projection.dir/flags.make
CMakeFiles/projection.dir/readRAW.c.obj: ../readRAW.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\iroas\Documents\6to Semestre\Computer Graphics\Practicas\projection\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/projection.dir/readRAW.c.obj"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\projection.dir\readRAW.c.obj   -c "C:\Users\iroas\Documents\6to Semestre\Computer Graphics\Practicas\projection\readRAW.c"

CMakeFiles/projection.dir/readRAW.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/projection.dir/readRAW.c.i"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\iroas\Documents\6to Semestre\Computer Graphics\Practicas\projection\readRAW.c" > CMakeFiles\projection.dir\readRAW.c.i

CMakeFiles/projection.dir/readRAW.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/projection.dir/readRAW.c.s"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\iroas\Documents\6to Semestre\Computer Graphics\Practicas\projection\readRAW.c" -o CMakeFiles\projection.dir\readRAW.c.s

CMakeFiles/projection.dir/readRAW.c.obj.requires:

.PHONY : CMakeFiles/projection.dir/readRAW.c.obj.requires

CMakeFiles/projection.dir/readRAW.c.obj.provides: CMakeFiles/projection.dir/readRAW.c.obj.requires
	$(MAKE) -f CMakeFiles\projection.dir\build.make CMakeFiles/projection.dir/readRAW.c.obj.provides.build
.PHONY : CMakeFiles/projection.dir/readRAW.c.obj.provides

CMakeFiles/projection.dir/readRAW.c.obj.provides.build: CMakeFiles/projection.dir/readRAW.c.obj


CMakeFiles/projection.dir/3DTransformations.c.obj: CMakeFiles/projection.dir/flags.make
CMakeFiles/projection.dir/3DTransformations.c.obj: ../3DTransformations.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\iroas\Documents\6to Semestre\Computer Graphics\Practicas\projection\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/projection.dir/3DTransformations.c.obj"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\projection.dir\3DTransformations.c.obj   -c "C:\Users\iroas\Documents\6to Semestre\Computer Graphics\Practicas\projection\3DTransformations.c"

CMakeFiles/projection.dir/3DTransformations.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/projection.dir/3DTransformations.c.i"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\iroas\Documents\6to Semestre\Computer Graphics\Practicas\projection\3DTransformations.c" > CMakeFiles\projection.dir\3DTransformations.c.i

CMakeFiles/projection.dir/3DTransformations.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/projection.dir/3DTransformations.c.s"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\iroas\Documents\6to Semestre\Computer Graphics\Practicas\projection\3DTransformations.c" -o CMakeFiles\projection.dir\3DTransformations.c.s

CMakeFiles/projection.dir/3DTransformations.c.obj.requires:

.PHONY : CMakeFiles/projection.dir/3DTransformations.c.obj.requires

CMakeFiles/projection.dir/3DTransformations.c.obj.provides: CMakeFiles/projection.dir/3DTransformations.c.obj.requires
	$(MAKE) -f CMakeFiles\projection.dir\build.make CMakeFiles/projection.dir/3DTransformations.c.obj.provides.build
.PHONY : CMakeFiles/projection.dir/3DTransformations.c.obj.provides

CMakeFiles/projection.dir/3DTransformations.c.obj.provides.build: CMakeFiles/projection.dir/3DTransformations.c.obj


CMakeFiles/projection.dir/perspProjectionRAW.c.obj: CMakeFiles/projection.dir/flags.make
CMakeFiles/projection.dir/perspProjectionRAW.c.obj: ../perspProjectionRAW.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\iroas\Documents\6to Semestre\Computer Graphics\Practicas\projection\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/projection.dir/perspProjectionRAW.c.obj"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\projection.dir\perspProjectionRAW.c.obj   -c "C:\Users\iroas\Documents\6to Semestre\Computer Graphics\Practicas\projection\perspProjectionRAW.c"

CMakeFiles/projection.dir/perspProjectionRAW.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/projection.dir/perspProjectionRAW.c.i"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\iroas\Documents\6to Semestre\Computer Graphics\Practicas\projection\perspProjectionRAW.c" > CMakeFiles\projection.dir\perspProjectionRAW.c.i

CMakeFiles/projection.dir/perspProjectionRAW.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/projection.dir/perspProjectionRAW.c.s"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\iroas\Documents\6to Semestre\Computer Graphics\Practicas\projection\perspProjectionRAW.c" -o CMakeFiles\projection.dir\perspProjectionRAW.c.s

CMakeFiles/projection.dir/perspProjectionRAW.c.obj.requires:

.PHONY : CMakeFiles/projection.dir/perspProjectionRAW.c.obj.requires

CMakeFiles/projection.dir/perspProjectionRAW.c.obj.provides: CMakeFiles/projection.dir/perspProjectionRAW.c.obj.requires
	$(MAKE) -f CMakeFiles\projection.dir\build.make CMakeFiles/projection.dir/perspProjectionRAW.c.obj.provides.build
.PHONY : CMakeFiles/projection.dir/perspProjectionRAW.c.obj.provides

CMakeFiles/projection.dir/perspProjectionRAW.c.obj.provides.build: CMakeFiles/projection.dir/perspProjectionRAW.c.obj


# Object files for target projection
projection_OBJECTS = \
"CMakeFiles/projection.dir/main.c.obj" \
"CMakeFiles/projection.dir/raster.c.obj" \
"CMakeFiles/projection.dir/draw.c.obj" \
"CMakeFiles/projection.dir/readRAW.c.obj" \
"CMakeFiles/projection.dir/3DTransformations.c.obj" \
"CMakeFiles/projection.dir/perspProjectionRAW.c.obj"

# External object files for target projection
projection_EXTERNAL_OBJECTS =

projection.exe: CMakeFiles/projection.dir/main.c.obj
projection.exe: CMakeFiles/projection.dir/raster.c.obj
projection.exe: CMakeFiles/projection.dir/draw.c.obj
projection.exe: CMakeFiles/projection.dir/readRAW.c.obj
projection.exe: CMakeFiles/projection.dir/3DTransformations.c.obj
projection.exe: CMakeFiles/projection.dir/perspProjectionRAW.c.obj
projection.exe: CMakeFiles/projection.dir/build.make
projection.exe: CMakeFiles/projection.dir/linklibs.rsp
projection.exe: CMakeFiles/projection.dir/objects1.rsp
projection.exe: CMakeFiles/projection.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\iroas\Documents\6to Semestre\Computer Graphics\Practicas\projection\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Linking C executable projection.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\projection.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/projection.dir/build: projection.exe

.PHONY : CMakeFiles/projection.dir/build

CMakeFiles/projection.dir/requires: CMakeFiles/projection.dir/main.c.obj.requires
CMakeFiles/projection.dir/requires: CMakeFiles/projection.dir/raster.c.obj.requires
CMakeFiles/projection.dir/requires: CMakeFiles/projection.dir/draw.c.obj.requires
CMakeFiles/projection.dir/requires: CMakeFiles/projection.dir/readRAW.c.obj.requires
CMakeFiles/projection.dir/requires: CMakeFiles/projection.dir/3DTransformations.c.obj.requires
CMakeFiles/projection.dir/requires: CMakeFiles/projection.dir/perspProjectionRAW.c.obj.requires

.PHONY : CMakeFiles/projection.dir/requires

CMakeFiles/projection.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\projection.dir\cmake_clean.cmake
.PHONY : CMakeFiles/projection.dir/clean

CMakeFiles/projection.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\iroas\Documents\6to Semestre\Computer Graphics\Practicas\projection" "C:\Users\iroas\Documents\6to Semestre\Computer Graphics\Practicas\projection" "C:\Users\iroas\Documents\6to Semestre\Computer Graphics\Practicas\projection\cmake-build-debug" "C:\Users\iroas\Documents\6to Semestre\Computer Graphics\Practicas\projection\cmake-build-debug" "C:\Users\iroas\Documents\6to Semestre\Computer Graphics\Practicas\projection\cmake-build-debug\CMakeFiles\projection.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/projection.dir/depend
