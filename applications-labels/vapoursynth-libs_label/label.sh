#!/bin/sh
/usr/sbin/semanage fcontext --add --type vapoursynth-libs_t /usr/lib/libvapoursynth-script.so.0.0.0;
/usr/sbin/semanage fcontext --add --type vapoursynth-libs_t /usr/lib/libvapoursynth-script.so.0;
/usr/sbin/semanage fcontext --add --type vapoursynth-libs_t /usr/lib/libvapoursynth.so.51.0.0;
/usr/sbin/semanage fcontext --add --type vapoursynth-libs_t /usr/lib/libvapoursynth.so.51;
