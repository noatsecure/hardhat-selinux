#!/bin/sh
/usr/sbin/semanage fcontext --add --type libv4l_lib_t "/usr/lib/libv4l(.*)?";
/usr/sbin/semanage fcontext --add --type libv4l_usr_t "/usr/share/doc/libv4l(.*)?";
/usr/sbin/semanage fcontext --add --type libv4l_usr_t "/usr/share/licenses/libv4l(.*)?";
