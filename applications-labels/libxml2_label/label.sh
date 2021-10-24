#!/bin/sh
/usr/sbin/semanage fcontext --add --type libxml2_bin_t "/usr/bin/xmlcatalog";
/usr/sbin/semanage fcontext --add --type libxml2_bin_t "/usr/bin/xmllint";
/usr/sbin/semanage fcontext --add --type libxml2_lib_t "/usr/lib/libxml2.so.2";
/usr/sbin/semanage fcontext --add --type libxml2_usr_t "/usr/share/doc/libxml2(.*)?";
/usr/sbin/semanage fcontext --add --type libxml2_usr_t "/usr/share/licenses/libxml2(.*)?";
/usr/sbin/semanage fcontext --add --type libxml2_usr_t "/usr/share/man/man1/xmlcatalog.1.gz";
/usr/sbin/semanage fcontext --add --type libxml2_usr_t "/usr/share/man/man1/xmllint.1.gz";
/usr/sbin/semanage fcontext --add --type libxml2_usr_t "/usr/share/man/man3/libxml.3.gz";
