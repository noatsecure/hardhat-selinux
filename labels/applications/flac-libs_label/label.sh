#!/bin/sh
/usr/sbin/semanage fcontext --add --type flac-libs_t "/usr/lib/libFLAC++.so.6";
/usr/sbin/semanage fcontext --add --type flac-libs_t "/usr/lib/libFLAC.so.8";
/usr/sbin/semanage fcontext --add --type flac-libs_usr_t "/usr/share/doc/flac-libs(.*)?";
