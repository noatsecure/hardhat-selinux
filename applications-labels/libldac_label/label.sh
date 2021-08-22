#!/bin/sh
/usr/sbin/semanage fcontext --add --type libldac_lib_t /usr/lib/libldacBT_abr.so.2.0.2.3;
/usr/sbin/semanage fcontext --add --type libldac_lib_t /usr/lib/libldacBT_abr.so.2;
/usr/sbin/semanage fcontext --add --type libldac_lib_t /usr/lib/libldacBT_abr.so;
/usr/sbin/semanage fcontext --add --type libldac_lib_t /usr/lib/libldacBT_enc.so.2.0.2.3;
/usr/sbin/semanage fcontext --add --type libldac_lib_t /usr/lib/libldacBT_enc.so.2;
/usr/sbin/semanage fcontext --add --type libldac_lib_t /usr/lib/libldacBT_enc.so;
