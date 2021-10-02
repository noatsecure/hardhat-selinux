#!/bin/sh
/usr/sbin/semanage fcontext --add --type lua-libs_t /usr/lib/liblua-5.1.so;
/usr/sbin/semanage fcontext --add --type lua-libs_t /usr/lib/liblua-5.3.so;
/usr/sbin/semanage fcontext --add --type lua-libs_t /usr/lib/liblua-5.4.so;
