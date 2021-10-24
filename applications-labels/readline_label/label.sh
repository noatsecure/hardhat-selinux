#!/bin/sh
/usr/sbin/semanage fcontext --add --type readline_lib_t "/usr/lib/libhistory.so.8";
/usr/sbin/semanage fcontext --add --type readline_lib_t "/usr/lib/libreadline.so.8";
/usr/sbin/semanage fcontext --add --type readline_usr_t "/usr/share/info/history.info.gz";
/usr/sbin/semanage fcontext --add --type readline_usr_t "/usr/share/info/rluserman.info.gz";
/usr/sbin/semanage fcontext --add --type readline_usr_t "/usr/share/licenses/readline(.*)?";
