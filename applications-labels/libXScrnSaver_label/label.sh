#!/bin/sh
/usr/sbin/semanage fcontext --add --type libXScrnSaver_lib_t "/usr/lib/libXss.so.1";
/usr/sbin/semanage fcontext --add --type libXScrnSaver_usr_t "/usr/share/doc/libXScrnSaver(.*)?";
