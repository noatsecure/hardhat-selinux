#!/bin/sh
/usr/sbin/semanage fcontext --add --type xorg-x11-server-common_lib_t "/usr/lib/xorg/protocol.txt";
/usr/sbin/semanage fcontext --add --type xorg-x11-server-common_usr_t "/usr/share/doc/xorg-x11-server-common(.*)?";
/usr/sbin/semanage fcontext --add --type xorg-x11-server-common_usr_t "/usr/share/man/man1/Xserver.1.gz";
