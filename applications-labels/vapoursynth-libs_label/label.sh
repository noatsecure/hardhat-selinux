#!/bin/sh
/usr/sbin/semanage fcontext --add --type vapoursynth-libs_t "/usr/lib/libvapoursynth-script.so.0";
/usr/sbin/semanage fcontext --add --type vapoursynth-libs_t "/usr/lib/libvapoursynth.so(.*)?";
/usr/sbin/semanage fcontext --add --type vapoursynth-libs_t "/usr/lib/vapoursynth(.*)?";
/usr/sbin/semanage fcontext --add --type vapoursynth-libs_usr_t "/usr/share/doc/vapoursynth-libs(.*)?";
/usr/sbin/semanage fcontext --add --type vapoursynth-libs_usr_t "/usr/share/licenses/vapoursynth-libs(.*)?";
