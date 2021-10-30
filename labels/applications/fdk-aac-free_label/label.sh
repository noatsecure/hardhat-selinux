#!/bin/sh
/usr/sbin/semanage fcontext --add --type fdk-aac-free_lib_t "/usr/lib/libfdk-aac.so.2";
/usr/sbin/semanage fcontext --add --type fdk-aac-free_usr_t "/usr/share/doc/fdk-aac-free(.*)?";
/usr/sbin/semanage fcontext --add --type fdk-aac-free_usr_t "/usr/share/licenses/fdk-aac-free(.*)?";
