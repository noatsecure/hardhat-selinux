#!/bin/sh
/usr/sbin/semanage fcontext --add --type x265-libs_t /usr/lib/libx265.so.192;
/usr/sbin/semanage fcontext --add --type x265-libs_t /usr/lib/libx265_main10.so.192;
/usr/sbin/semanage fcontext --add --type x265-libs_t /usr/lib/libx265_main12.so.192;
