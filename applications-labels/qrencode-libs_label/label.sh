#!/bin/sh
/usr/sbin/semanage fcontext --add --type qrencode-libs_t /usr/lib/libqrencode.so.4.0.2;
/usr/sbin/semanage fcontext --add --type qrencode-libs_t /usr/lib/libqrencode.so.4;
