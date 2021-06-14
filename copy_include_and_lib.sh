rm -rf output

mkdir output
mkdir output/include
mkdir output/lib

OUTPUT_INCLUDE=output/include
OUTPUT_LIB=output/lib

# cp -R /usr/local/include/libavdevice $OUTPUT_INCLUDE/
cp -R /usr/local/include/libavfilter $OUTPUT_INCLUDE/
cp -R /usr/local/include/libavformat $OUTPUT_INCLUDE/
cp -R /usr/local/include/libavcodec $OUTPUT_INCLUDE/
cp -R /usr/local/include/libswresample $OUTPUT_INCLUDE/
cp -R /usr/local/include/libswscale $OUTPUT_INCLUDE/
cp -R /usr/local/include/libavutil $OUTPUT_INCLUDE/

# cp ffmpeg-4.3.2/libavdevice/avdevice.dll $OUTPUT_LIB/avdevice.dll
# cp ffmpeg-4.3.2/libavdevice/avdevice.lib $OUTPUT_LIB/avdevice.lib
cp ffmpeg-4.3.2/libavfilter/avfilter.dll $OUTPUT_LIB/avfilter.dll
cp ffmpeg-4.3.2/libavfilter/avfilter.lib $OUTPUT_LIB/avfilter.lib
cp ffmpeg-4.3.2/libavformat/avformat.dll $OUTPUT_LIB/avformat.dll
cp ffmpeg-4.3.2/libavformat/avformat.lib $OUTPUT_LIB/avformat.lib
cp ffmpeg-4.3.2/libavcodec/avcodec.dll $OUTPUT_LIB/avcodec.dll
cp ffmpeg-4.3.2/libavcodec/avcodec.lib $OUTPUT_LIB/avcodec.lib
cp ffmpeg-4.3.2/libswresample/swresample.dll $OUTPUT_LIB/swresample.dll
cp ffmpeg-4.3.2/libswresample/swresample.lib $OUTPUT_LIB/swresample.lib
cp ffmpeg-4.3.2/libswscale/swscale.dll $OUTPUT_LIB/swscale.dll
cp ffmpeg-4.3.2/libswscale/swscale.lib $OUTPUT_LIB/swscale.lib
cp ffmpeg-4.3.2/libavutil/avutil.dll $OUTPUT_LIB/avutil.dll
cp ffmpeg-4.3.2/libavutil/avutil.lib $OUTPUT_LIB/avutil.lib
