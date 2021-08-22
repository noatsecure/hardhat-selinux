#!/bin/sh
/usr/sbin/semanage fcontext --add --type libraw1394_bin_t /usr/bin/dumpiso;
/usr/sbin/semanage fcontext --add --type libraw1394_bin_t /usr/bin/sendiso;
/usr/sbin/semanage fcontext --add --type libraw1394_bin_t /usr/bin/testlibraw;
/usr/sbin/semanage fcontext --add --type libraw1394_lib_t /usr/lib/libraw1394.so.11.1.0;
/usr/sbin/semanage fcontext --add --type libraw1394_lib_t /usr/lib/libraw1394.so.11;
