#!/bin/sh
/usr/sbin/semanage fcontext --add --type zimg_lib_t "/usr/lib/libzimg.so.2";
/usr/sbin/semanage fcontext --add --type zimg_usr_t "/usr/share/doc/zimg(.*)?";
/usr/sbin/semanage fcontext --add --type zimg_usr_t "/usr/share/licenses/zimg(.*)?";
