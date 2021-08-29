#!/bin/sh
/usr/sbin/semanage fcontext --add --type ffmpeg-libs_t /usr/lib/libswresample.so.3.7.100;
/usr/sbin/semanage fcontext --add --type ffmpeg-libs_t /usr/lib/libswresample.so.3;
