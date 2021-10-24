#!/bin/sh
/usr/sbin/semanage fcontext --add --type soxr_lib_t "/usr/lib/li.so(.*)?";
/usr/sbin/semanage fcontext --add --type soxr_usr_t "/usr/share/doc/soxr(.*)?";
/usr/sbin/semanage fcontext --add --type soxr_usr_t "/usr/share/licenses/soxr(.*)?";
