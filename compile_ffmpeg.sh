cd ffmpeg-4.3.2
./configure --target-os=win64 --arch=x86_64 --toolchain=msvc --enable-asm --enable-x86asm --disable-avdevice --disable-doc --enable-shared --disable-static --disable-bzlib --disable-libopenjpeg --disable-iconv --disable-zlib
make -j16
make install