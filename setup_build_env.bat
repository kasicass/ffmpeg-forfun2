
:: set PATH & INCLUDE
set MYTOOLS_DIR=%~dp0\tools\
set PATH=%MYTOOLS_DIR%;%PATH%

:: open msys2
D:\msys64\msys2_shell.cmd -mingw64

:: compile ffmpeg in mingw
:: ./configure toolchain=msvc
:: make
:: make install
