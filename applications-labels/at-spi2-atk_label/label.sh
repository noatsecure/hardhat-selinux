#!/bin/sh
/usr/sbin/semanage fcontext --add --type at-spi2-atk_lib_t "/usr/lib/gnome-settings-daemon-3.0/gtk-modules/at-spi2-atk.desktop";
/usr/sbin/semanage fcontext --add --type at-spi2-atk_lib_t "/usr/lib/gtk-2.0(.*)?";
/usr/sbin/semanage fcontext --add --type at-spi2-atk_lib_t "/usr/lib/libatk-bridge-2.0.so.0";
/usr/sbin/semanage fcontext --add --type at-spi2-atk_usr_t "/usr/share/doc/at-spi2-atk(.*)?";
/usr/sbin/semanage fcontext --add --type at-spi2-atk_usr_t "/usr/share/licenses/at-spi2-atk(.*)?";
