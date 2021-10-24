#!/bin/sh
/usr/sbin/semanage fcontext --add --type libjxl_lib_t "/usr/lib/libjxl.so.0";
/usr/sbin/semanage fcontext --add --type libjxl_lib_t "/usr/lib/libjxl_threads.so.0";
/usr/sbin/semanage fcontext --add --type libjxl_usr_t "/usr/share/licenses/libjxl(.*)?";
/usr/sbin/semanage fcontext --add --type libjxl_usr_t "/usr/share/mime/packages/image-jxl.xml";
/usr/sbin/semanage fcontext --add --type libjxl_usr_t "/usr/share/thumbnailers(.*)?";
