#!/bin/sh
/usr/sbin/semanage fcontext --add --type libXcomposite_lib_t "/usr/lib/libXcomposite.so.1";
/usr/sbin/semanage fcontext --add --type libXcomposite_usr_t "/usr/share/doc/libXcomposite(.*)?";
