#!/bin/sh
/usr/sbin/semanage fcontext --add --type libxkbfile_lib_t "/usr/lib/libxkbfile.so.1";
/usr/sbin/semanage fcontext --add --type libxkbfile_usr_t "/usr/share/doc/libxkbfile(.*)?";
