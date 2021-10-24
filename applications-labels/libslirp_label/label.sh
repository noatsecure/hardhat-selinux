#!/bin/sh
/usr/sbin/semanage fcontext --add --type libslirp_lib_t "/usr/lib/libslirp.so.0";
/usr/sbin/semanage fcontext --add --type libslirp_usr_t "/usr/share/doc/libslirp(.*)?";
/usr/sbin/semanage fcontext --add --type libslirp_usr_t "/usr/share/licenses/libslirp(.*)?";
