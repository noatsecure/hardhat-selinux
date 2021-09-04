#!/bin/sh
/usr/sbin/semanage fcontext --add --type ffmpeg_bin_t /usr/bin/ffmpeg;
/usr/sbin/semanage fcontext --add --type ffmpeg_bin_t /usr/bin/ffplay;
/usr/sbin/semanage fcontext --add --type ffmpeg_bin_t /usr/bin/ffprobe;
/usr/sbin/semanage fcontext --add --type ffmpeg_bin_t /usr/bin/qt-faststart;
