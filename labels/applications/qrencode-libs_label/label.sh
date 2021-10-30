#!/bin/sh
/usr/sbin/semanage fcontext --add --type qrencode-libs_t "/usr/lib/libqrencode.so.4";
/usr/sbin/semanage fcontext --add --type qrencode-libs_usr_t "/usr/share/doc/qrencode-libs(.*)?";
/usr/sbin/semanage fcontext --add --type qrencode-libs_usr_t "/usr/share/licenses/qrencode-libs(.*)?";
