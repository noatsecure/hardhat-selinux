#!/bin/sh
/usr/sbin/semanage fcontext --add --type orc_bin_t /usr/bin/orc-bugreport;
/usr/sbin/semanage fcontext --add --type orc_lib_t /usr/lib/liborc-0.4.so.0.31.0;
/usr/sbin/semanage fcontext --add --type orc_lib_t /usr/lib/liborc-0.4.so.0;
/usr/sbin/semanage fcontext --add --type orc_lib_t /usr/lib/liborc-test-0.4.so.0.31.0;
/usr/sbin/semanage fcontext --add --type orc_lib_t /usr/lib/liborc-test-0.4.so.0;
