#!/bin/sh
/usr/sbin/semanage fcontext --add --type wireless-regdb_lib_t "/usr/lib/firmware/regulatory.db";
/usr/sbin/semanage fcontext --add --type wireless-regdb_lib_t "/usr/lib/udev/rules.d/85-regulatory.rules";
/usr/sbin/semanage fcontext --add --type wireless-regdb_sbin_t "/usr/sbin/setregdomain";
/usr/sbin/semanage fcontext --add --type wireless-regdb_usr_t "/usr/share/doc/wireless-regdb(.*)?";
/usr/sbin/semanage fcontext --add --type wireless-regdb_usr_t "/usr/share/licenses/wireless-regdb(.*)?";
/usr/sbin/semanage fcontext --add --type wireless-regdb_usr_t "/usr/share/man/man1/setregdomain.1.gz";
/usr/sbin/semanage fcontext --add --type wireless-regdb_usr_t "/usr/share/man/man5/regulatory.bin.5.gz";
/usr/sbin/semanage fcontext --add --type wireless-regdb_usr_t "/usr/share/man/man5/regulatory.db.5.gz";
