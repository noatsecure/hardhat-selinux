#!/bin/sh
/usr/sbin/semanage fcontext --add --type unzip_bin_t "/usr/bin/funzip";
/usr/sbin/semanage fcontext --add --type unzip_bin_t "/usr/bin/unzip";
/usr/sbin/semanage fcontext --add --type unzip_bin_t "/usr/bin/zipgrep";
/usr/sbin/semanage fcontext --add --type unzip_bin_t "/usr/bin/zipinfo";
/usr/sbin/semanage fcontext --add --type unzip_usr_t "/usr/share/doc/unzip(.*)?";
/usr/sbin/semanage fcontext --add --type unzip_usr_t "/usr/share/licenses/unzip(.*)?";
/usr/sbin/semanage fcontext --add --type unzip_usr_t "/usr/share/man/man1/funzip.1.gz";
/usr/sbin/semanage fcontext --add --type unzip_usr_t "/usr/share/man/man1/unzip.1.gz";
/usr/sbin/semanage fcontext --add --type unzip_usr_t "/usr/share/man/man1/unzipsfx.1.gz";
/usr/sbin/semanage fcontext --add --type unzip_usr_t "/usr/share/man/man1/zipgrep.1.gz";
/usr/sbin/semanage fcontext --add --type unzip_usr_t "/usr/share/man/man1/zipinfo.1.gz";
