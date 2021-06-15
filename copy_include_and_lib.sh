# don't need avdevice, avfilter, so don't copy it.

rm -rf output

mkdir output
mkdir output/include
mkdir output/lib

OUTPUT_INCLUDE=output/include
OUTPUT_LIB=output/lib

cp -R /usr/local/include/libavcodec $OUTPUT_INCLUDE/
# cp -R /usr/local/include/libavdevice $OUTPUT_INCLUDE/
# cp -R /usr/local/include/libavfilter $OUTPUT_INCLUDE/
cp -R /usr/local/include/libavformat $OUTPUT_INCLUDE/
cp -R /usr/local/include/libavutil $OUTPUT_INCLUDE/
cp -R /usr/local/include/libswresample $OUTPUT_INCLUDE/
cp -R /usr/local/include/libswscale $OUTPUT_INCLUDE/

cp ffmpeg-4.3.2/libavcodec/avcodec-58.dll $OUTPUT_LIB/
cp ffmpeg-4.3.2/libavcodec/avcodec.lib $OUTPUT_LIB/
# cp ffmpeg-4.3.2/libavdevice/avdevice.dll $OUTPUT_LIB/avdevice.dll
# cp ffmpeg-4.3.2/libavdevice/avdevice.lib $OUTPUT_LIB/avdevice.lib
# cp ffmpeg-4.3.2/libavfilter/avfilter-7.dll $OUTPUT_LIB/
# cp ffmpeg-4.3.2/libavfilter/avfilter.lib $OUTPUT_LIB/
cp ffmpeg-4.3.2/libavformat/avformat-58.dll $OUTPUT_LIB/
cp ffmpeg-4.3.2/libavformat/avformat.lib $OUTPUT_LIB/
cp ffmpeg-4.3.2/libavutil/avutil-56.dll $OUTPUT_LIB/
cp ffmpeg-4.3.2/libavutil/avutil.lib $OUTPUT_LIB/
cp ffmpeg-4.3.2/libswresample/swresample-3.dll $OUTPUT_LIB/
cp ffmpeg-4.3.2/libswresample/swresample.lib $OUTPUT_LIB/
cp ffmpeg-4.3.2/libswscale/swscale-5.dll $OUTPUT_LIB/
cp ffmpeg-4.3.2/libswscale/swscale.lib $OUTPUT_LIB/
