#!/bin/sh
/usr/sbin/semanage fcontext --add --type libutempter_bin_t "/usr/libexec/utempter(.*)?";
/usr/sbin/semanage fcontext --add --type libutempter_lib_t "/usr/lib/libutempter.so(.*)?";
/usr/sbin/semanage fcontext --add --type libutempter_lib_t "/usr/lib/libutempter.so.0";
/usr/sbin/semanage fcontext --add --type libutempter_lib_t "/usr/libexec/utempter(.*)?";
/usr/sbin/semanage fcontext --add --type libutempter_usr_t "/usr/share/doc/libutempter(.*)?";
/usr/sbin/semanage fcontext --add --type libutempter_usr_t "/usr/share/licenses/libutempter(.*)?";
