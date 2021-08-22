#!/bin/sh
/usr/sbin/semanage fcontext --add --type libxslt_bin_t /usr/bin/xsltproc;
/usr/sbin/semanage fcontext --add --type libxslt_lib_t /usr/lib/libexslt.so.0.8.20;
/usr/sbin/semanage fcontext --add --type libxslt_lib_t /usr/lib/libexslt.so.0;
/usr/sbin/semanage fcontext --add --type libxslt_lib_t /usr/lib/libxslt.so.1.1.34;
/usr/sbin/semanage fcontext --add --type libxslt_lib_t /usr/lib/libxslt.so.1;
