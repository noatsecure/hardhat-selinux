#!/bin/sh
/usr/sbin/semanage fcontext --add --type jxrlib_bin_t /usr/bin/JxrDecApp;
/usr/sbin/semanage fcontext --add --type jxrlib_bin_t /usr/bin/JxrEncApp;
/usr/sbin/semanage fcontext --add --type jxrlib_lib_t /usr/lib/libjpegxr.so.0.0.0;
/usr/sbin/semanage fcontext --add --type jxrlib_lib_t /usr/lib/libjpegxr.so.0;
/usr/sbin/semanage fcontext --add --type jxrlib_lib_t /usr/lib/libjxrglue.so.0.0.0;
/usr/sbin/semanage fcontext --add --type jxrlib_lib_t /usr/lib/libjxrglue.so.0;
