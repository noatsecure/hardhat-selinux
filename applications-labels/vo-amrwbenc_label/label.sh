#!/bin/sh
/usr/sbin/semanage fcontext --add --type vo-amrwbenc_lib_t "/usr/lib/libvo-amrwbenc.so.0";
/usr/sbin/semanage fcontext --add --type vo-amrwbenc_usr_t "/usr/share/doc/vo-amrwbenc(.*)?";
/usr/sbin/semanage fcontext --add --type vo-amrwbenc_usr_t "/usr/share/licenses/vo-amrwbenc(.*)?";
