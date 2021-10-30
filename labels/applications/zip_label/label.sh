#!/bin/sh
/usr/sbin/semanage fcontext --add --type zip_bin_t "/usr/bin/zip";
/usr/sbin/semanage fcontext --add --type zip_usr_t "/usr/share/doc/zip(.*)?";
/usr/sbin/semanage fcontext --add --type zip_usr_t "/usr/share/licenses/zip(.*)?";
/usr/sbin/semanage fcontext --add --type zip_usr_t "/usr/share/man/man1/zip.1.gz";
/usr/sbin/semanage fcontext --add --type zip_usr_t "/usr/share/man/man1/zipcloak.1.gz";
/usr/sbin/semanage fcontext --add --type zip_usr_t "/usr/share/man/man1/zipnote.1.gz";
/usr/sbin/semanage fcontext --add --type zip_usr_t "/usr/share/man/man1/zipsplit.1.gz";
