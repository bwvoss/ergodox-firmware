# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.3

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.3.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.3.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/benvoss/Projects/OpenSource/ergodox-firmware

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/benvoss/Projects/OpenSource/ergodox-firmware/Keyboards/ICED-L

# Utility rule file for kll_regen.

# Include the progress variables for this target.
include CMakeFiles/kll_regen.dir/progress.make

CMakeFiles/kll_regen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/benvoss/Projects/OpenSource/ergodox-firmware/Keyboards/ICED-L/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Re-generating KLL Layout"
	../../kll/kll.py /Users/benvoss/Projects/OpenSource/ergodox-firmware/Scan/ISSILed/capabilities.kll /Users/benvoss/Projects/OpenSource/ergodox-firmware/Scan/MatrixARM/capabilities.kll /Users/benvoss/Projects/OpenSource/ergodox-firmware/Scan/STLcd/capabilities.kll /Users/benvoss/Projects/OpenSource/ergodox-firmware/Scan/UARTConnect/capabilities.kll /Users/benvoss/Projects/OpenSource/ergodox-firmware/Macro/PartialMap/capabilities.kll /Users/benvoss/Projects/OpenSource/ergodox-firmware/Output/pjrcUSB/capabilities.kll /Users/benvoss/Projects/OpenSource/ergodox-firmware/Scan/MDErgo1-CustomLogo/defaultMap.kll /Users/benvoss/Projects/OpenSource/ergodox-firmware/Scan/MDErgo1-CustomLogo/leftHand.kll /Users/benvoss/Projects/OpenSource/ergodox-firmware/Scan/MDErgo1-CustomLogo/slave1.kll /Users/benvoss/Projects/OpenSource/ergodox-firmware/Scan/MDErgo1-CustomLogo/rightHand.kll -d MDErgo1-Default-0.kll /Users/benvoss/Projects/OpenSource/ergodox-firmware/kll/layouts/lcdFuncMap.kll -p MDErgo1-Default-1.kll /Users/benvoss/Projects/OpenSource/ergodox-firmware/kll/layouts/lcdFuncMap.kll -p MDErgo1-Default-2.kll /Users/benvoss/Projects/OpenSource/ergodox-firmware/kll/layouts/lcdFuncMap.kll --backend kiibohd --templates /Users/benvoss/Projects/OpenSource/ergodox-firmware/kll/templates/kiibohdKeymap.h /Users/benvoss/Projects/OpenSource/ergodox-firmware/kll/templates/kiibohdDefs.h --outputs generatedKeymap.h kll_defs.h

kll_regen: CMakeFiles/kll_regen
kll_regen: CMakeFiles/kll_regen.dir/build.make

.PHONY : kll_regen

# Rule to build all files generated by this target.
CMakeFiles/kll_regen.dir/build: kll_regen

.PHONY : CMakeFiles/kll_regen.dir/build

CMakeFiles/kll_regen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/kll_regen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/kll_regen.dir/clean

CMakeFiles/kll_regen.dir/depend:
	cd /Users/benvoss/Projects/OpenSource/ergodox-firmware/Keyboards/ICED-L && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/benvoss/Projects/OpenSource/ergodox-firmware /Users/benvoss/Projects/OpenSource/ergodox-firmware /Users/benvoss/Projects/OpenSource/ergodox-firmware/Keyboards/ICED-L /Users/benvoss/Projects/OpenSource/ergodox-firmware/Keyboards/ICED-L /Users/benvoss/Projects/OpenSource/ergodox-firmware/Keyboards/ICED-L/CMakeFiles/kll_regen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/kll_regen.dir/depend

