#!/bin/sh
/usr/sbin/semanage fcontext --add --type x265-libs_t "/usr/lib/libhdr10plus.so";
/usr/sbin/semanage fcontext --add --type x265-libs_t "/usr/lib/libx265.so(.*)?";
/usr/sbin/semanage fcontext --add --type x265-libs_t "/usr/lib/libx265_main10.so(.*)?";
/usr/sbin/semanage fcontext --add --type x265-libs_t "/usr/lib/libx265_main12.so(.*)?";
/usr/sbin/semanage fcontext --add --type x265-libs_usr_t "/usr/share/licenses/x265-libs(.*)?";
