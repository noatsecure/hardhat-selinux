#!/bin/sh
/usr/sbin/semanage fcontext --add --type libbytesize_lib_t /usr/lib/libbytesize.so.1.0.0;
/usr/sbin/semanage fcontext --add --type libbytesize_lib_t /usr/lib/libbytesize.so.1;
