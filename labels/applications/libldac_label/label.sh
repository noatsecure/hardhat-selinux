#!/bin/sh
/usr/sbin/semanage fcontext --add --type libldac_lib_t "/usr/lib/libldacBT_abr.so";
/usr/sbin/semanage fcontext --add --type libldac_lib_t "/usr/lib/libldacBT_enc.so";
/usr/sbin/semanage fcontext --add --type libldac_usr_t "/usr/share/licenses/libldac(.*)?";
