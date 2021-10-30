#!/bin/sh
/usr/sbin/semanage fcontext --add --type svt-av1-libs_t "/usr/lib/libSvtAv1Dec.so.0";
/usr/sbin/semanage fcontext --add --type svt-av1-libs_t "/usr/lib/libSvtAv1Enc.so.0";
/usr/sbin/semanage fcontext --add --type svt-av1-libs_usr_t "/usr/share/doc/svt-av1-libs(.*)?";
/usr/sbin/semanage fcontext --add --type svt-av1-libs_usr_t "/usr/share/licenses/svt-av1-libs(.*)?";
