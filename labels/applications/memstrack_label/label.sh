#!/bin/sh
/usr/sbin/semanage fcontext --add --type memstrack_bin_t "/usr/bin/memstrack";
/usr/sbin/semanage fcontext --add --type memstrack_usr_t "/usr/share/doc/memstrack(.*)?";
/usr/sbin/semanage fcontext --add --type memstrack_usr_t "/usr/share/licenses/memstrack(.*)?";
