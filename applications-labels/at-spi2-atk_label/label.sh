#!/bin/sh
/usr/sbin/semanage fcontext --add --type at-spi2-atk_lib_t /usr/lib/gtk-2.0/modules/libatk-bridge.so;
/usr/sbin/semanage fcontext --add --type at-spi2-atk_lib_t /usr/lib/libatk-bridge-2.0.so.0.0.0;
/usr/sbin/semanage fcontext --add --type at-spi2-atk_lib_t /usr/lib/libatk-bridge-2.0.so.0;
