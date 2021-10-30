#!/bin/sh
/usr/sbin/semanage fcontext --add --type libudfread_lib_t "/usr/lib/libudfread.so.0";
/usr/sbin/semanage fcontext --add --type libudfread_usr_t "/usr/share/doc/libudfread(.*)?";
/usr/sbin/semanage fcontext --add --type libudfread_usr_t "/usr/share/licenses/libudfread(.*)?";
