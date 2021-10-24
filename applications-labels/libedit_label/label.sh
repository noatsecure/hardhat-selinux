#!/bin/sh
/usr/sbin/semanage fcontext --add --type libedit_lib_t "/usr/lib/libedit.so.0";
/usr/sbin/semanage fcontext --add --type libedit_usr_t "/usr/share/doc/libedit(.*)?";
/usr/sbin/semanage fcontext --add --type libedit_usr_t "/usr/share/licenses/libedit(.*)?";
/usr/sbin/semanage fcontext --add --type libedit_usr_t "/usr/share/man/man5/editrc.5.gz";
