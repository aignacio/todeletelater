
# Consider dependencies only in project.
set(CMAKE_DEPENDS_IN_PROJECT_ONLY OFF)

# The set of languages for which implicit dependencies are needed:
set(CMAKE_DEPENDS_LANGUAGES
  "ASM"
  )
# The set of files for implicit dependencies of each language:
set(CMAKE_DEPENDS_CHECK_ASM
  "/test/startup/crt0.S" "/test/build/CMakeFiles/nox_freertos.elf.dir/startup/crt0.S.o"
  )
set(CMAKE_ASM_COMPILER_ID "GNU")

# Preprocessor definitions for this target.
set(CMAKE_TARGET_DEFINITIONS_ASM
  "UART_MODE=REAL_UART"
  "portasmHANDLE_INTERRUPT=SystemIrqHandler"
  )

# The include file search paths:
set(CMAKE_ASM_TARGET_INCLUDE_PATH
  "../include"
  "../libs/uart"
  "../libs/FreeRTOS-Kernel/include"
  "../libs/FreeRTOS-Kernel/portable/GCC/RISC-V"
  "../libs/FreeRTOS-Kernel/portable/GCC/RISC-V/chip_specific_extensions/RISCV_MTIME_CLINT_no_extensions"
  )

# The set of dependency files which are needed:
set(CMAKE_DEPENDS_DEPENDENCY_FILES
  "/test/app/main.c" "CMakeFiles/nox_freertos.elf.dir/app/main.c.o" "gcc" "CMakeFiles/nox_freertos.elf.dir/app/main.c.o.d"
  "/test/app/setup.c" "CMakeFiles/nox_freertos.elf.dir/app/setup.c.o" "gcc" "CMakeFiles/nox_freertos.elf.dir/app/setup.c.o.d"
  "/test/libs/uart/uart.c" "CMakeFiles/nox_freertos.elf.dir/libs/uart/uart.c.o" "gcc" "CMakeFiles/nox_freertos.elf.dir/libs/uart/uart.c.o.d"
  )

# Targets to which this target links.
set(CMAKE_TARGET_LINKED_INFO_FILES
  "/test/build/libs/FreeRTOS-Kernel/CMakeFiles/freertos_kernel.dir/DependInfo.cmake"
  "/test/build/libs/FreeRTOS-Kernel/portable/CMakeFiles/freertos_kernel_port.dir/DependInfo.cmake"
  )

# Fortran module output directory.
set(CMAKE_Fortran_TARGET_MODULE_DIR "")
