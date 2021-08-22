#!/bin/sh
/usr/sbin/semanage fcontext --add --type libxml2_bin_t /usr/bin/xmlcatalog;
/usr/sbin/semanage fcontext --add --type libxml2_bin_t /usr/bin/xmllint;
/usr/sbin/semanage fcontext --add --type libxml2_lib_t /usr/lib/libxml2.so.2.9.12;
/usr/sbin/semanage fcontext --add --type libxml2_lib_t /usr/lib/libxml2.so.2;
