#!/bin/sh
/usr/sbin/semanage fcontext --add --type gawk_bin_t /usr/bin/awk;
/usr/sbin/semanage fcontext --add --type gawk_bin_t /usr/bin/gawk;
/usr/sbin/semanage fcontext --add --type gawk_lib_t /usr/lib/gawk/filefuncs.so;
/usr/sbin/semanage fcontext --add --type gawk_lib_t /usr/lib/gawk/fnmatch.so;
/usr/sbin/semanage fcontext --add --type gawk_lib_t /usr/lib/gawk/fork.so;
/usr/sbin/semanage fcontext --add --type gawk_lib_t /usr/lib/gawk/inplace.so;
/usr/sbin/semanage fcontext --add --type gawk_lib_t /usr/lib/gawk/intdiv.so;
/usr/sbin/semanage fcontext --add --type gawk_lib_t /usr/lib/gawk/ordchr.so;
/usr/sbin/semanage fcontext --add --type gawk_lib_t /usr/lib/gawk/readdir.so;
/usr/sbin/semanage fcontext --add --type gawk_lib_t /usr/lib/gawk/readfile.so;
/usr/sbin/semanage fcontext --add --type gawk_lib_t /usr/lib/gawk/revoutput.so;
/usr/sbin/semanage fcontext --add --type gawk_lib_t /usr/lib/gawk/revtwoway.so;
/usr/sbin/semanage fcontext --add --type gawk_lib_t /usr/lib/gawk/rwarray.so;
/usr/sbin/semanage fcontext --add --type gawk_lib_t /usr/lib/gawk/time.so;
