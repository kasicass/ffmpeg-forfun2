# ffmpeg-forfun2

* ffmpeg 4.3.2 build using VS2017
* https://trac.ffmpeg.org/wiki/CompilationGuide/MSVC



## BUILD

* Install MinGW
  * https://sourceforge.net/projects/mingw/
  * Basic Setup, `mingw-developer-toolkit`
  * rename `MinGW\msys\1.0\bin\link.exe` to `link-mingw.exe` (don't conflict with link.exe of vs2017)
* Build SDL2 (for building ffplay)
  * `cd SDL2-source; ./configure; make -j16; make install`
* Start vs2017 cmd.exe
  * `vcvarsall.bat amd64`
  * Run `setup_build_env.bat` from cmd.exe
