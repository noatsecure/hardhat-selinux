#!/bin/sh
/usr/sbin/semanage fcontext --add --type mokutil_bin_t "/usr/bin/mokutil";
/usr/sbin/semanage fcontext --add --type mokutil_usr_t "/usr/share/bash-completion/completions/mokutil";
/usr/sbin/semanage fcontext --add --type mokutil_usr_t "/usr/share/doc/mokutil(.*)?";
/usr/sbin/semanage fcontext --add --type mokutil_usr_t "/usr/share/licenses/mokutil(.*)?";
/usr/sbin/semanage fcontext --add --type mokutil_usr_t "/usr/share/man/man1/mokutil.1.gz";
