#!/bin/sh
/usr/sbin/semanage fcontext --add --type libopenmpt_lib_t "/usr/lib/libopenmpt.so.0";
/usr/sbin/semanage fcontext --add --type libopenmpt_usr_t "/usr/share/doc/libopenmpt(.*)?";
/usr/sbin/semanage fcontext --add --type libopenmpt_usr_t "/usr/share/licenses/libopenmpt(.*)?";
