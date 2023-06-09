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
CMAKE_SOURCE_DIR = /test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /test/build

# Include any dependencies generated for this target.
include libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/compiler_depend.make

# Include the progress variables for this target.
include libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/progress.make

# Include the compile flags for this target's objects.
include libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/flags.make

libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/croutine.c.o: libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/flags.make
libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/croutine.c.o: ../libs/FreeRTOS-Kernel/croutine.c
libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/croutine.c.o: libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/croutine.c.o"
	cd /test/build/libs/FreeRTOS-Kernel && /opt/riscv/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/croutine.c.o -MF CMakeFiles/freertos_kernel.dir/croutine.c.o.d -o CMakeFiles/freertos_kernel.dir/croutine.c.o -c /test/libs/FreeRTOS-Kernel/croutine.c

libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/croutine.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/freertos_kernel.dir/croutine.c.i"
	cd /test/build/libs/FreeRTOS-Kernel && /opt/riscv/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /test/libs/FreeRTOS-Kernel/croutine.c > CMakeFiles/freertos_kernel.dir/croutine.c.i

libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/croutine.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/freertos_kernel.dir/croutine.c.s"
	cd /test/build/libs/FreeRTOS-Kernel && /opt/riscv/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /test/libs/FreeRTOS-Kernel/croutine.c -o CMakeFiles/freertos_kernel.dir/croutine.c.s

libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/event_groups.c.o: libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/flags.make
libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/event_groups.c.o: ../libs/FreeRTOS-Kernel/event_groups.c
libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/event_groups.c.o: libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/event_groups.c.o"
	cd /test/build/libs/FreeRTOS-Kernel && /opt/riscv/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/event_groups.c.o -MF CMakeFiles/freertos_kernel.dir/event_groups.c.o.d -o CMakeFiles/freertos_kernel.dir/event_groups.c.o -c /test/libs/FreeRTOS-Kernel/event_groups.c

libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/event_groups.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/freertos_kernel.dir/event_groups.c.i"
	cd /test/build/libs/FreeRTOS-Kernel && /opt/riscv/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /test/libs/FreeRTOS-Kernel/event_groups.c > CMakeFiles/freertos_kernel.dir/event_groups.c.i

libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/event_groups.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/freertos_kernel.dir/event_groups.c.s"
	cd /test/build/libs/FreeRTOS-Kernel && /opt/riscv/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /test/libs/FreeRTOS-Kernel/event_groups.c -o CMakeFiles/freertos_kernel.dir/event_groups.c.s

libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/list.c.o: libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/flags.make
libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/list.c.o: ../libs/FreeRTOS-Kernel/list.c
libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/list.c.o: libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/list.c.o"
	cd /test/build/libs/FreeRTOS-Kernel && /opt/riscv/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/list.c.o -MF CMakeFiles/freertos_kernel.dir/list.c.o.d -o CMakeFiles/freertos_kernel.dir/list.c.o -c /test/libs/FreeRTOS-Kernel/list.c

libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/list.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/freertos_kernel.dir/list.c.i"
	cd /test/build/libs/FreeRTOS-Kernel && /opt/riscv/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /test/libs/FreeRTOS-Kernel/list.c > CMakeFiles/freertos_kernel.dir/list.c.i

libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/list.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/freertos_kernel.dir/list.c.s"
	cd /test/build/libs/FreeRTOS-Kernel && /opt/riscv/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /test/libs/FreeRTOS-Kernel/list.c -o CMakeFiles/freertos_kernel.dir/list.c.s

libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/queue.c.o: libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/flags.make
libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/queue.c.o: ../libs/FreeRTOS-Kernel/queue.c
libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/queue.c.o: libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/queue.c.o"
	cd /test/build/libs/FreeRTOS-Kernel && /opt/riscv/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/queue.c.o -MF CMakeFiles/freertos_kernel.dir/queue.c.o.d -o CMakeFiles/freertos_kernel.dir/queue.c.o -c /test/libs/FreeRTOS-Kernel/queue.c

libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/queue.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/freertos_kernel.dir/queue.c.i"
	cd /test/build/libs/FreeRTOS-Kernel && /opt/riscv/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /test/libs/FreeRTOS-Kernel/queue.c > CMakeFiles/freertos_kernel.dir/queue.c.i

libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/queue.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/freertos_kernel.dir/queue.c.s"
	cd /test/build/libs/FreeRTOS-Kernel && /opt/riscv/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /test/libs/FreeRTOS-Kernel/queue.c -o CMakeFiles/freertos_kernel.dir/queue.c.s

libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/stream_buffer.c.o: libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/flags.make
libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/stream_buffer.c.o: ../libs/FreeRTOS-Kernel/stream_buffer.c
libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/stream_buffer.c.o: libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/stream_buffer.c.o"
	cd /test/build/libs/FreeRTOS-Kernel && /opt/riscv/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/stream_buffer.c.o -MF CMakeFiles/freertos_kernel.dir/stream_buffer.c.o.d -o CMakeFiles/freertos_kernel.dir/stream_buffer.c.o -c /test/libs/FreeRTOS-Kernel/stream_buffer.c

libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/stream_buffer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/freertos_kernel.dir/stream_buffer.c.i"
	cd /test/build/libs/FreeRTOS-Kernel && /opt/riscv/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /test/libs/FreeRTOS-Kernel/stream_buffer.c > CMakeFiles/freertos_kernel.dir/stream_buffer.c.i

libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/stream_buffer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/freertos_kernel.dir/stream_buffer.c.s"
	cd /test/build/libs/FreeRTOS-Kernel && /opt/riscv/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /test/libs/FreeRTOS-Kernel/stream_buffer.c -o CMakeFiles/freertos_kernel.dir/stream_buffer.c.s

libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/tasks.c.o: libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/flags.make
libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/tasks.c.o: ../libs/FreeRTOS-Kernel/tasks.c
libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/tasks.c.o: libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/tasks.c.o"
	cd /test/build/libs/FreeRTOS-Kernel && /opt/riscv/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/tasks.c.o -MF CMakeFiles/freertos_kernel.dir/tasks.c.o.d -o CMakeFiles/freertos_kernel.dir/tasks.c.o -c /test/libs/FreeRTOS-Kernel/tasks.c

libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/tasks.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/freertos_kernel.dir/tasks.c.i"
	cd /test/build/libs/FreeRTOS-Kernel && /opt/riscv/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /test/libs/FreeRTOS-Kernel/tasks.c > CMakeFiles/freertos_kernel.dir/tasks.c.i

libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/tasks.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/freertos_kernel.dir/tasks.c.s"
	cd /test/build/libs/FreeRTOS-Kernel && /opt/riscv/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /test/libs/FreeRTOS-Kernel/tasks.c -o CMakeFiles/freertos_kernel.dir/tasks.c.s

libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/timers.c.o: libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/flags.make
libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/timers.c.o: ../libs/FreeRTOS-Kernel/timers.c
libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/timers.c.o: libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/timers.c.o"
	cd /test/build/libs/FreeRTOS-Kernel && /opt/riscv/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/timers.c.o -MF CMakeFiles/freertos_kernel.dir/timers.c.o.d -o CMakeFiles/freertos_kernel.dir/timers.c.o -c /test/libs/FreeRTOS-Kernel/timers.c

libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/timers.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/freertos_kernel.dir/timers.c.i"
	cd /test/build/libs/FreeRTOS-Kernel && /opt/riscv/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /test/libs/FreeRTOS-Kernel/timers.c > CMakeFiles/freertos_kernel.dir/timers.c.i

libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/timers.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/freertos_kernel.dir/timers.c.s"
	cd /test/build/libs/FreeRTOS-Kernel && /opt/riscv/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /test/libs/FreeRTOS-Kernel/timers.c -o CMakeFiles/freertos_kernel.dir/timers.c.s

libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/portable/MemMang/heap_4.c.o: libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/flags.make
libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/portable/MemMang/heap_4.c.o: ../libs/FreeRTOS-Kernel/portable/MemMang/heap_4.c
libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/portable/MemMang/heap_4.c.o: libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/portable/MemMang/heap_4.c.o"
	cd /test/build/libs/FreeRTOS-Kernel && /opt/riscv/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/portable/MemMang/heap_4.c.o -MF CMakeFiles/freertos_kernel.dir/portable/MemMang/heap_4.c.o.d -o CMakeFiles/freertos_kernel.dir/portable/MemMang/heap_4.c.o -c /test/libs/FreeRTOS-Kernel/portable/MemMang/heap_4.c

libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/portable/MemMang/heap_4.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/freertos_kernel.dir/portable/MemMang/heap_4.c.i"
	cd /test/build/libs/FreeRTOS-Kernel && /opt/riscv/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /test/libs/FreeRTOS-Kernel/portable/MemMang/heap_4.c > CMakeFiles/freertos_kernel.dir/portable/MemMang/heap_4.c.i

libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/portable/MemMang/heap_4.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/freertos_kernel.dir/portable/MemMang/heap_4.c.s"
	cd /test/build/libs/FreeRTOS-Kernel && /opt/riscv/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /test/libs/FreeRTOS-Kernel/portable/MemMang/heap_4.c -o CMakeFiles/freertos_kernel.dir/portable/MemMang/heap_4.c.s

# Object files for target freertos_kernel
freertos_kernel_OBJECTS = \
"CMakeFiles/freertos_kernel.dir/croutine.c.o" \
"CMakeFiles/freertos_kernel.dir/event_groups.c.o" \
"CMakeFiles/freertos_kernel.dir/list.c.o" \
"CMakeFiles/freertos_kernel.dir/queue.c.o" \
"CMakeFiles/freertos_kernel.dir/stream_buffer.c.o" \
"CMakeFiles/freertos_kernel.dir/tasks.c.o" \
"CMakeFiles/freertos_kernel.dir/timers.c.o" \
"CMakeFiles/freertos_kernel.dir/portable/MemMang/heap_4.c.o"

# External object files for target freertos_kernel
freertos_kernel_EXTERNAL_OBJECTS =

libs/FreeRTOS-Kernel/libfreertos_kernel.a: libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/croutine.c.o
libs/FreeRTOS-Kernel/libfreertos_kernel.a: libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/event_groups.c.o
libs/FreeRTOS-Kernel/libfreertos_kernel.a: libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/list.c.o
libs/FreeRTOS-Kernel/libfreertos_kernel.a: libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/queue.c.o
libs/FreeRTOS-Kernel/libfreertos_kernel.a: libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/stream_buffer.c.o
libs/FreeRTOS-Kernel/libfreertos_kernel.a: libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/tasks.c.o
libs/FreeRTOS-Kernel/libfreertos_kernel.a: libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/timers.c.o
libs/FreeRTOS-Kernel/libfreertos_kernel.a: libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/portable/MemMang/heap_4.c.o
libs/FreeRTOS-Kernel/libfreertos_kernel.a: libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/build.make
libs/FreeRTOS-Kernel/libfreertos_kernel.a: libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking C static library libfreertos_kernel.a"
	cd /test/build/libs/FreeRTOS-Kernel && $(CMAKE_COMMAND) -P CMakeFiles/freertos_kernel.dir/cmake_clean_target.cmake
	cd /test/build/libs/FreeRTOS-Kernel && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/freertos_kernel.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/build: libs/FreeRTOS-Kernel/libfreertos_kernel.a
.PHONY : libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/build

libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/clean:
	cd /test/build/libs/FreeRTOS-Kernel && $(CMAKE_COMMAND) -P CMakeFiles/freertos_kernel.dir/cmake_clean.cmake
.PHONY : libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/clean

libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/depend:
	cd /test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /test /test/libs/FreeRTOS-Kernel /test/build /test/build/libs/FreeRTOS-Kernel /test/build/libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/depend

