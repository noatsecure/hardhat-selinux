#!/bin/sh
/usr/sbin/semanage fcontext --add --type gsm_lib_t "/usr/lib/libgsm.so.1";
/usr/sbin/semanage fcontext --add --type gsm_usr_t "/usr/share/doc/gsm(.*)?";
/usr/sbin/semanage fcontext --add --type gsm_usr_t "/usr/share/licenses/gsm(.*)?";
