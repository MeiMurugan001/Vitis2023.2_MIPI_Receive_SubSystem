# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = C:/Xilinx/Vitis/2023.2/tps/win64/cmake-3.24.2/bin/cmake.exe

# The command to remove a file.
RM = C:/Xilinx/Vitis/2023.2/tps/win64/cmake-3.24.2/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:/MyProjects/Projects/SG/Nov5/SG/Sw/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:/MyProjects/Projects/SG/Nov5/SG/Sw/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp

# Include any dependencies generated for this target.
include libsrc/axivdma/src/CMakeFiles/axivdma.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include libsrc/axivdma/src/CMakeFiles/axivdma.dir/compiler_depend.make

# Include the progress variables for this target.
include libsrc/axivdma/src/CMakeFiles/axivdma.dir/progress.make

# Include the compile flags for this target's objects.
include libsrc/axivdma/src/CMakeFiles/axivdma.dir/flags.make

libsrc/axivdma/src/CMakeFiles/axivdma.dir/xaxivdma.c.obj: libsrc/axivdma/src/CMakeFiles/axivdma.dir/flags.make
libsrc/axivdma/src/CMakeFiles/axivdma.dir/xaxivdma.c.obj: D:/MyProjects/Projects/SG/Nov5/SG/Sw/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/axivdma/src/xaxivdma.c
libsrc/axivdma/src/CMakeFiles/axivdma.dir/xaxivdma.c.obj: libsrc/axivdma/src/CMakeFiles/axivdma.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/MyProjects/Projects/SG/Nov5/SG/Sw/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libsrc/axivdma/src/CMakeFiles/axivdma.dir/xaxivdma.c.obj"
	cd D:/MyProjects/Projects/SG/Nov5/SG/Sw/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/libsrc/axivdma/src && C:/Xilinx/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/axivdma/src/CMakeFiles/axivdma.dir/xaxivdma.c.obj -MF CMakeFiles/axivdma.dir/xaxivdma.c.obj.d -o CMakeFiles/axivdma.dir/xaxivdma.c.obj -c D:/MyProjects/Projects/SG/Nov5/SG/Sw/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/axivdma/src/xaxivdma.c

libsrc/axivdma/src/CMakeFiles/axivdma.dir/xaxivdma.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/axivdma.dir/xaxivdma.c.i"
	cd D:/MyProjects/Projects/SG/Nov5/SG/Sw/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/libsrc/axivdma/src && C:/Xilinx/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:/MyProjects/Projects/SG/Nov5/SG/Sw/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/axivdma/src/xaxivdma.c > CMakeFiles/axivdma.dir/xaxivdma.c.i

libsrc/axivdma/src/CMakeFiles/axivdma.dir/xaxivdma.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/axivdma.dir/xaxivdma.c.s"
	cd D:/MyProjects/Projects/SG/Nov5/SG/Sw/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/libsrc/axivdma/src && C:/Xilinx/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:/MyProjects/Projects/SG/Nov5/SG/Sw/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/axivdma/src/xaxivdma.c -o CMakeFiles/axivdma.dir/xaxivdma.c.s

libsrc/axivdma/src/CMakeFiles/axivdma.dir/xaxivdma_channel.c.obj: libsrc/axivdma/src/CMakeFiles/axivdma.dir/flags.make
libsrc/axivdma/src/CMakeFiles/axivdma.dir/xaxivdma_channel.c.obj: D:/MyProjects/Projects/SG/Nov5/SG/Sw/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/axivdma/src/xaxivdma_channel.c
libsrc/axivdma/src/CMakeFiles/axivdma.dir/xaxivdma_channel.c.obj: libsrc/axivdma/src/CMakeFiles/axivdma.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/MyProjects/Projects/SG/Nov5/SG/Sw/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libsrc/axivdma/src/CMakeFiles/axivdma.dir/xaxivdma_channel.c.obj"
	cd D:/MyProjects/Projects/SG/Nov5/SG/Sw/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/libsrc/axivdma/src && C:/Xilinx/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/axivdma/src/CMakeFiles/axivdma.dir/xaxivdma_channel.c.obj -MF CMakeFiles/axivdma.dir/xaxivdma_channel.c.obj.d -o CMakeFiles/axivdma.dir/xaxivdma_channel.c.obj -c D:/MyProjects/Projects/SG/Nov5/SG/Sw/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/axivdma/src/xaxivdma_channel.c

libsrc/axivdma/src/CMakeFiles/axivdma.dir/xaxivdma_channel.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/axivdma.dir/xaxivdma_channel.c.i"
	cd D:/MyProjects/Projects/SG/Nov5/SG/Sw/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/libsrc/axivdma/src && C:/Xilinx/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:/MyProjects/Projects/SG/Nov5/SG/Sw/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/axivdma/src/xaxivdma_channel.c > CMakeFiles/axivdma.dir/xaxivdma_channel.c.i

libsrc/axivdma/src/CMakeFiles/axivdma.dir/xaxivdma_channel.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/axivdma.dir/xaxivdma_channel.c.s"
	cd D:/MyProjects/Projects/SG/Nov5/SG/Sw/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/libsrc/axivdma/src && C:/Xilinx/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:/MyProjects/Projects/SG/Nov5/SG/Sw/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/axivdma/src/xaxivdma_channel.c -o CMakeFiles/axivdma.dir/xaxivdma_channel.c.s

libsrc/axivdma/src/CMakeFiles/axivdma.dir/xaxivdma_g.c.obj: libsrc/axivdma/src/CMakeFiles/axivdma.dir/flags.make
libsrc/axivdma/src/CMakeFiles/axivdma.dir/xaxivdma_g.c.obj: D:/MyProjects/Projects/SG/Nov5/SG/Sw/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/axivdma/src/xaxivdma_g.c
libsrc/axivdma/src/CMakeFiles/axivdma.dir/xaxivdma_g.c.obj: libsrc/axivdma/src/CMakeFiles/axivdma.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/MyProjects/Projects/SG/Nov5/SG/Sw/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object libsrc/axivdma/src/CMakeFiles/axivdma.dir/xaxivdma_g.c.obj"
	cd D:/MyProjects/Projects/SG/Nov5/SG/Sw/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/libsrc/axivdma/src && C:/Xilinx/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/axivdma/src/CMakeFiles/axivdma.dir/xaxivdma_g.c.obj -MF CMakeFiles/axivdma.dir/xaxivdma_g.c.obj.d -o CMakeFiles/axivdma.dir/xaxivdma_g.c.obj -c D:/MyProjects/Projects/SG/Nov5/SG/Sw/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/axivdma/src/xaxivdma_g.c

libsrc/axivdma/src/CMakeFiles/axivdma.dir/xaxivdma_g.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/axivdma.dir/xaxivdma_g.c.i"
	cd D:/MyProjects/Projects/SG/Nov5/SG/Sw/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/libsrc/axivdma/src && C:/Xilinx/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:/MyProjects/Projects/SG/Nov5/SG/Sw/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/axivdma/src/xaxivdma_g.c > CMakeFiles/axivdma.dir/xaxivdma_g.c.i

libsrc/axivdma/src/CMakeFiles/axivdma.dir/xaxivdma_g.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/axivdma.dir/xaxivdma_g.c.s"
	cd D:/MyProjects/Projects/SG/Nov5/SG/Sw/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/libsrc/axivdma/src && C:/Xilinx/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:/MyProjects/Projects/SG/Nov5/SG/Sw/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/axivdma/src/xaxivdma_g.c -o CMakeFiles/axivdma.dir/xaxivdma_g.c.s

libsrc/axivdma/src/CMakeFiles/axivdma.dir/xaxivdma_intr.c.obj: libsrc/axivdma/src/CMakeFiles/axivdma.dir/flags.make
libsrc/axivdma/src/CMakeFiles/axivdma.dir/xaxivdma_intr.c.obj: D:/MyProjects/Projects/SG/Nov5/SG/Sw/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/axivdma/src/xaxivdma_intr.c
libsrc/axivdma/src/CMakeFiles/axivdma.dir/xaxivdma_intr.c.obj: libsrc/axivdma/src/CMakeFiles/axivdma.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/MyProjects/Projects/SG/Nov5/SG/Sw/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object libsrc/axivdma/src/CMakeFiles/axivdma.dir/xaxivdma_intr.c.obj"
	cd D:/MyProjects/Projects/SG/Nov5/SG/Sw/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/libsrc/axivdma/src && C:/Xilinx/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/axivdma/src/CMakeFiles/axivdma.dir/xaxivdma_intr.c.obj -MF CMakeFiles/axivdma.dir/xaxivdma_intr.c.obj.d -o CMakeFiles/axivdma.dir/xaxivdma_intr.c.obj -c D:/MyProjects/Projects/SG/Nov5/SG/Sw/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/axivdma/src/xaxivdma_intr.c

libsrc/axivdma/src/CMakeFiles/axivdma.dir/xaxivdma_intr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/axivdma.dir/xaxivdma_intr.c.i"
	cd D:/MyProjects/Projects/SG/Nov5/SG/Sw/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/libsrc/axivdma/src && C:/Xilinx/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:/MyProjects/Projects/SG/Nov5/SG/Sw/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/axivdma/src/xaxivdma_intr.c > CMakeFiles/axivdma.dir/xaxivdma_intr.c.i

libsrc/axivdma/src/CMakeFiles/axivdma.dir/xaxivdma_intr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/axivdma.dir/xaxivdma_intr.c.s"
	cd D:/MyProjects/Projects/SG/Nov5/SG/Sw/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/libsrc/axivdma/src && C:/Xilinx/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:/MyProjects/Projects/SG/Nov5/SG/Sw/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/axivdma/src/xaxivdma_intr.c -o CMakeFiles/axivdma.dir/xaxivdma_intr.c.s

libsrc/axivdma/src/CMakeFiles/axivdma.dir/xaxivdma_selftest.c.obj: libsrc/axivdma/src/CMakeFiles/axivdma.dir/flags.make
libsrc/axivdma/src/CMakeFiles/axivdma.dir/xaxivdma_selftest.c.obj: D:/MyProjects/Projects/SG/Nov5/SG/Sw/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/axivdma/src/xaxivdma_selftest.c
libsrc/axivdma/src/CMakeFiles/axivdma.dir/xaxivdma_selftest.c.obj: libsrc/axivdma/src/CMakeFiles/axivdma.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/MyProjects/Projects/SG/Nov5/SG/Sw/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object libsrc/axivdma/src/CMakeFiles/axivdma.dir/xaxivdma_selftest.c.obj"
	cd D:/MyProjects/Projects/SG/Nov5/SG/Sw/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/libsrc/axivdma/src && C:/Xilinx/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/axivdma/src/CMakeFiles/axivdma.dir/xaxivdma_selftest.c.obj -MF CMakeFiles/axivdma.dir/xaxivdma_selftest.c.obj.d -o CMakeFiles/axivdma.dir/xaxivdma_selftest.c.obj -c D:/MyProjects/Projects/SG/Nov5/SG/Sw/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/axivdma/src/xaxivdma_selftest.c

libsrc/axivdma/src/CMakeFiles/axivdma.dir/xaxivdma_selftest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/axivdma.dir/xaxivdma_selftest.c.i"
	cd D:/MyProjects/Projects/SG/Nov5/SG/Sw/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/libsrc/axivdma/src && C:/Xilinx/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:/MyProjects/Projects/SG/Nov5/SG/Sw/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/axivdma/src/xaxivdma_selftest.c > CMakeFiles/axivdma.dir/xaxivdma_selftest.c.i

libsrc/axivdma/src/CMakeFiles/axivdma.dir/xaxivdma_selftest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/axivdma.dir/xaxivdma_selftest.c.s"
	cd D:/MyProjects/Projects/SG/Nov5/SG/Sw/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/libsrc/axivdma/src && C:/Xilinx/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:/MyProjects/Projects/SG/Nov5/SG/Sw/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/axivdma/src/xaxivdma_selftest.c -o CMakeFiles/axivdma.dir/xaxivdma_selftest.c.s

libsrc/axivdma/src/CMakeFiles/axivdma.dir/xaxivdma_sinit.c.obj: libsrc/axivdma/src/CMakeFiles/axivdma.dir/flags.make
libsrc/axivdma/src/CMakeFiles/axivdma.dir/xaxivdma_sinit.c.obj: D:/MyProjects/Projects/SG/Nov5/SG/Sw/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/axivdma/src/xaxivdma_sinit.c
libsrc/axivdma/src/CMakeFiles/axivdma.dir/xaxivdma_sinit.c.obj: libsrc/axivdma/src/CMakeFiles/axivdma.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/MyProjects/Projects/SG/Nov5/SG/Sw/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object libsrc/axivdma/src/CMakeFiles/axivdma.dir/xaxivdma_sinit.c.obj"
	cd D:/MyProjects/Projects/SG/Nov5/SG/Sw/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/libsrc/axivdma/src && C:/Xilinx/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/axivdma/src/CMakeFiles/axivdma.dir/xaxivdma_sinit.c.obj -MF CMakeFiles/axivdma.dir/xaxivdma_sinit.c.obj.d -o CMakeFiles/axivdma.dir/xaxivdma_sinit.c.obj -c D:/MyProjects/Projects/SG/Nov5/SG/Sw/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/axivdma/src/xaxivdma_sinit.c

libsrc/axivdma/src/CMakeFiles/axivdma.dir/xaxivdma_sinit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/axivdma.dir/xaxivdma_sinit.c.i"
	cd D:/MyProjects/Projects/SG/Nov5/SG/Sw/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/libsrc/axivdma/src && C:/Xilinx/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:/MyProjects/Projects/SG/Nov5/SG/Sw/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/axivdma/src/xaxivdma_sinit.c > CMakeFiles/axivdma.dir/xaxivdma_sinit.c.i

libsrc/axivdma/src/CMakeFiles/axivdma.dir/xaxivdma_sinit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/axivdma.dir/xaxivdma_sinit.c.s"
	cd D:/MyProjects/Projects/SG/Nov5/SG/Sw/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/libsrc/axivdma/src && C:/Xilinx/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:/MyProjects/Projects/SG/Nov5/SG/Sw/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/axivdma/src/xaxivdma_sinit.c -o CMakeFiles/axivdma.dir/xaxivdma_sinit.c.s

# Object files for target axivdma
axivdma_OBJECTS = \
"CMakeFiles/axivdma.dir/xaxivdma.c.obj" \
"CMakeFiles/axivdma.dir/xaxivdma_channel.c.obj" \
"CMakeFiles/axivdma.dir/xaxivdma_g.c.obj" \
"CMakeFiles/axivdma.dir/xaxivdma_intr.c.obj" \
"CMakeFiles/axivdma.dir/xaxivdma_selftest.c.obj" \
"CMakeFiles/axivdma.dir/xaxivdma_sinit.c.obj"

# External object files for target axivdma
axivdma_EXTERNAL_OBJECTS =

libsrc/axivdma/src/libaxivdma.a: libsrc/axivdma/src/CMakeFiles/axivdma.dir/xaxivdma.c.obj
libsrc/axivdma/src/libaxivdma.a: libsrc/axivdma/src/CMakeFiles/axivdma.dir/xaxivdma_channel.c.obj
libsrc/axivdma/src/libaxivdma.a: libsrc/axivdma/src/CMakeFiles/axivdma.dir/xaxivdma_g.c.obj
libsrc/axivdma/src/libaxivdma.a: libsrc/axivdma/src/CMakeFiles/axivdma.dir/xaxivdma_intr.c.obj
libsrc/axivdma/src/libaxivdma.a: libsrc/axivdma/src/CMakeFiles/axivdma.dir/xaxivdma_selftest.c.obj
libsrc/axivdma/src/libaxivdma.a: libsrc/axivdma/src/CMakeFiles/axivdma.dir/xaxivdma_sinit.c.obj
libsrc/axivdma/src/libaxivdma.a: libsrc/axivdma/src/CMakeFiles/axivdma.dir/build.make
libsrc/axivdma/src/libaxivdma.a: libsrc/axivdma/src/CMakeFiles/axivdma.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:/MyProjects/Projects/SG/Nov5/SG/Sw/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C static library libaxivdma.a"
	cd D:/MyProjects/Projects/SG/Nov5/SG/Sw/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/libsrc/axivdma/src && $(CMAKE_COMMAND) -P CMakeFiles/axivdma.dir/cmake_clean_target.cmake
	cd D:/MyProjects/Projects/SG/Nov5/SG/Sw/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/libsrc/axivdma/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/axivdma.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libsrc/axivdma/src/CMakeFiles/axivdma.dir/build: libsrc/axivdma/src/libaxivdma.a
.PHONY : libsrc/axivdma/src/CMakeFiles/axivdma.dir/build

libsrc/axivdma/src/CMakeFiles/axivdma.dir/clean:
	cd D:/MyProjects/Projects/SG/Nov5/SG/Sw/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/libsrc/axivdma/src && $(CMAKE_COMMAND) -P CMakeFiles/axivdma.dir/cmake_clean.cmake
.PHONY : libsrc/axivdma/src/CMakeFiles/axivdma.dir/clean

libsrc/axivdma/src/CMakeFiles/axivdma.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" D:/MyProjects/Projects/SG/Nov5/SG/Sw/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp D:/MyProjects/Projects/SG/Nov5/SG/Sw/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/axivdma/src D:/MyProjects/Projects/SG/Nov5/SG/Sw/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp D:/MyProjects/Projects/SG/Nov5/SG/Sw/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/libsrc/axivdma/src D:/MyProjects/Projects/SG/Nov5/SG/Sw/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/libsrc/axivdma/src/CMakeFiles/axivdma.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libsrc/axivdma/src/CMakeFiles/axivdma.dir/depend

