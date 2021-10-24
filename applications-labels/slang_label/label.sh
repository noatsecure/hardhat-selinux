#!/bin/sh
/usr/sbin/semanage fcontext --add --type slang_lib_t "/usr/lib/libslang.so.2";
/usr/sbin/semanage fcontext --add --type slang_usr_t "/usr/share/doc/slang(.*)?";
/usr/sbin/semanage fcontext --add --type slang_usr_t "/usr/share/licenses/slang(.*)?";
