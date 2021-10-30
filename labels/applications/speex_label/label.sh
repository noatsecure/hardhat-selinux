#!/bin/sh
/usr/sbin/semanage fcontext --add --type speex_lib_t "/usr/lib/libspeex.so.1";
/usr/sbin/semanage fcontext --add --type speex_usr_t "/usr/share/doc/speex(.*)?";
/usr/sbin/semanage fcontext --add --type speex_usr_t "/usr/share/licenses/speex(.*)?";
