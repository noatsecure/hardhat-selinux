#!/bin/sh
/usr/sbin/semanage fcontext --add --type mpfr_lib_t "/usr/lib/libmpfr.so.6";
/usr/sbin/semanage fcontext --add --type mpfr_usr_t "/usr/share/doc/mpfr/BUGS";
/usr/sbin/semanage fcontext --add --type mpfr_usr_t "/usr/share/doc/mpfr/NEWS";
/usr/sbin/semanage fcontext --add --type mpfr_usr_t "/usr/share/doc/mpfr/PATCHES";
/usr/sbin/semanage fcontext --add --type mpfr_usr_t "/usr/share/doc/mpfr/README";
/usr/sbin/semanage fcontext --add --type mpfr_usr_t "/usr/share/licenses/mpfr(.*)?";
