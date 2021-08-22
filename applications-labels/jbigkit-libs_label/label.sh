#!/bin/sh
/usr/sbin/semanage fcontext --add --type jbigkit-libs_lib_t /usr/lib/libjbig.so.2.1;
/usr/sbin/semanage fcontext --add --type jbigkit-libs_lib_t /usr/lib/libjbig85.so.2.1;
