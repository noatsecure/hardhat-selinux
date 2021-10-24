#!/bin/sh
/usr/sbin/semanage fcontext --add --type ffmpeg-libs_t "/usr/lib/libavcodec.so(.*)?";
/usr/sbin/semanage fcontext --add --type ffmpeg-libs_t "/usr/lib/libavfilter.so.7";
/usr/sbin/semanage fcontext --add --type ffmpeg-libs_t "/usr/lib/libavformat.so(.*)?";
/usr/sbin/semanage fcontext --add --type ffmpeg-libs_t "/usr/lib/libavresample.so.4";
/usr/sbin/semanage fcontext --add --type ffmpeg-libs_t "/usr/lib/libavutil.so(.*)?";
/usr/sbin/semanage fcontext --add --type ffmpeg-libs_t "/usr/lib/libpostproc.so(.*)?";
/usr/sbin/semanage fcontext --add --type ffmpeg-libs_t "/usr/lib/libswresample.so.3";
/usr/sbin/semanage fcontext --add --type ffmpeg-libs_t "/usr/lib/libswscale.so.5";
/usr/sbin/semanage fcontext --add --type ffmpeg-libs_usr_t "/usr/share/doc/ffmpeg-libs(.*)?";
/usr/sbin/semanage fcontext --add --type ffmpeg-libs_usr_t "/usr/share/licenses/ffmpeg-libs(.*)?";
/usr/sbin/semanage fcontext --add --type ffmpeg-libs_usr_t "/usr/share/man/man3/libavcodec.3.gz";
/usr/sbin/semanage fcontext --add --type ffmpeg-libs_usr_t "/usr/share/man/man3/libavfilter.3.gz";
/usr/sbin/semanage fcontext --add --type ffmpeg-libs_usr_t "/usr/share/man/man3/libavformat.3.gz";
/usr/sbin/semanage fcontext --add --type ffmpeg-libs_usr_t "/usr/share/man/man3/libavutil.3.gz";
/usr/sbin/semanage fcontext --add --type ffmpeg-libs_usr_t "/usr/share/man/man3/libswresample.3.gz";
/usr/sbin/semanage fcontext --add --type ffmpeg-libs_usr_t "/usr/share/man/man3/libswscale.3.gz";
