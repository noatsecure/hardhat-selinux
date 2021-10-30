#!/bin/sh
/usr/sbin/semanage fcontext --add --type xz-libs_t "/usr/lib/liblzma.so.5";
/usr/sbin/semanage fcontext --add --type xz-libs_usr_t "/usr/share/licenses/xz-libs(.*)?";
