# Copyright Contributors to the OpenImageIO project.
# SPDX-License-Identifier: Apache-2.0
# https://github.com/AcademySoftwareFoundation/OpenImageIO


# Define color codes for pretty terminal output
string (ASCII 27 ColorEsc)
set (ColorReset       "${ColorEsc}[m")
set (ColorRed         "${ColorEsc}[31m")
set (ColorGreen       "${ColorEsc}[32m")
set (ColorYellow      "${ColorEsc}[33m")
set (ColorBlue        "${ColorEsc}[34m")
set (ColorMagenta     "${ColorEsc}[35m")
set (ColorBoldRed     "${ColorEsc}[1;31m")
set (ColorBoldGreen   "${ColorEsc}[1;32m")
set (ColorBoldYellow  "${ColorEsc}[1;33m")
set (ColorBoldWhite   "${ColorEsc}[1;37m")
