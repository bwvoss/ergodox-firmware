/* Copyright (C) 2013-2015 by Jacob Alexander
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 * THE SOFTWARE.
 */

#pragma once

// ----- Includes -----



// ----- Defines -----

// You can change these to give your code its own name.
#define STR_MANUFACTURER        L"Kiibohd"
#define STR_PRODUCT             L"Keyboard - MDErgo1-CustomLogo PartialMap pjrcUSB full"
#define STR_SERIAL              L"Dirty master - 2016-06-02 10:28:43 -0500"


// Strings used in the CLI module
#define CLI_Revision            "42d29e1c9307243fad326aacd2221ab81860f81e"
#define CLI_Branch              "master"
#define CLI_ModifiedStatus      "Dirty"
#define CLI_ModifiedFiles       "\r\n\tKeyboards/ICED-L/CMakeFiles/kiibohd.elf.dir/Debug/cli/cli.c.o\r\n\tKeyboards/ICED-L/CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/output_com.c.o\r\n\tKeyboards/ICED-L/MDErgo1-Default-0.kll\r\n\tKeyboards/ICED-L/MDErgo1-Default-1.kll\r\n\tKeyboards/ICED-L/MDErgo1-Default-2.kll\r\n\tKeyboards/ICED-L/buildvars.h\r\n\tKeyboards/ICED-L/kiibohd.dfu.bin\r\n\tKeyboards/ICED-L/kiibohd.elf\r\n\tKeyboards/ICED-L/kiibohd.lss\r\n\tKeyboards/ICED-L/link.map\r\n\tKeyboards/ICED-R/CMakeFiles/kiibohd.elf.dir/Debug/cli/cli.c.o\r\n\tKeyboards/ICED-R/CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/output_com.c.o\r\n\tKeyboards/ICED-R/MDErgo1-Default-0.kll\r\n\tKeyboards/ICED-R/MDErgo1-Default-1.kll\r\n\tKeyboards/ICED-R/MDErgo1-Default-2.kll\r\n\tKeyboards/ICED-R/buildvars.h\r\n\tKeyboards/ICED-R/kiibohd.dfu.bin\r\n\tKeyboards/ICED-R/kiibohd.elf\r\n\tKeyboards/ICED-R/kiibohd.lss\r\n\tKeyboards/ICED-R/kiibohd.sym\r\n\tKeyboards/ICED-R/link.map"
#define CLI_RepoOrigin          "git@github.com:bwvoss/ergodox-firmware.git"
#define CLI_CommitDate          "2016-06-02 10:28:43 -0500"
#define CLI_CommitAuthor        "Ben Voss <bwvoss@gmail.com>"
#define CLI_Modules             "Scan(MDErgo1-CustomLogo) Macro(PartialMap) Output(pjrcUSB) Debug(full)"
#define CLI_BuildDate           "2016-06-08 12:59:42 -0500"
#define CLI_BuildOS             "Darwin-15.5.0"
#define CLI_Arch                "arm"
#define CLI_Chip                "mk20dx256vlh7"
#define CLI_CPU                 "cortex-m4"
#define CLI_Device              "Keyboard"


// Mac OS-X and Linux automatically load the correct drivers.  On
// Windows, even though the driver is supplied by Microsoft, an
// INF file is needed to load the driver.  These numbers need to
// match the INF file.
#define VENDOR_ID               0x1C11
#define PRODUCT_ID              0xB04D

