#!/bin/sh
/usr/sbin/semanage fcontext --add --type compat-lua-libs_t "/usr/lib/liblua-5.1.so";
/usr/sbin/semanage fcontext --add --type compat-lua-libs_t "/usr/lib/lua(.*)?";
/usr/sbin/semanage fcontext --add --type compat-lua-libs_usr_t "/usr/share/doc/compat-lua-libs(.*)?";
/usr/sbin/semanage fcontext --add --type compat-lua-libs_usr_t "/usr/share/lua(.*)?";
