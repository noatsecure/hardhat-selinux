#!/bin/sh
/usr/sbin/semanage fcontext --add --type mpg123-libs_t "/usr/lib/libmpg123.so.0";
/usr/sbin/semanage fcontext --add --type mpg123-libs_t "/usr/lib/libout123.so.0";
/usr/sbin/semanage fcontext --add --type mpg123-libs_t "/usr/lib/libsyn123.so.0";
/usr/sbin/semanage fcontext --add --type mpg123-libs_usr_t "/usr/share/doc/mpg123-libs(.*)?";
/usr/sbin/semanage fcontext --add --type mpg123-libs_usr_t "/usr/share/licenses/mpg123-libs(.*)?";
