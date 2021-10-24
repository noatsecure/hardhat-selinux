#!/bin/sh
/usr/sbin/semanage fcontext --add --type zchunk-libs_t "/usr/lib/libzck.so.1";
/usr/sbin/semanage fcontext --add --type zchunk-libs_usr_t "/usr/share/doc/zchunk-libs(.*)?";
/usr/sbin/semanage fcontext --add --type zchunk-libs_usr_t "/usr/share/licenses/zchunk-libs(.*)?";
