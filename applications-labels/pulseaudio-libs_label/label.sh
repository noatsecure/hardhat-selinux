#!/bin/sh
/usr/sbin/semanage fcontext --add --type pulseaudio-libs_lib_t /usr/lib/libpulse-simple.so.0.1.1;
/usr/sbin/semanage fcontext --add --type pulseaudio-libs_lib_t /usr/lib/libpulse-simple.so.0;
/usr/sbin/semanage fcontext --add --type pulseaudio-libs_lib_t /usr/lib/libpulse.so.0.23.0;
/usr/sbin/semanage fcontext --add --type pulseaudio-libs_lib_t /usr/lib/libpulse.so.0;
/usr/sbin/semanage fcontext --add --type pulseaudio-libs_lib_t /usr/lib/pulseaudio/libpulsecommon-14.0.so;
/usr/sbin/semanage fcontext --add --type pulseaudio-libs_lib_t /usr/lib/pulseaudio/libpulsedsp.so;
