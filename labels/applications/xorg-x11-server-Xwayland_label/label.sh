#!/bin/sh
/usr/sbin/semanage fcontext --add --type xorg-x11-server-Xwayland_bin_t "/usr/bin/Xwayland";
/usr/sbin/semanage fcontext --add --type xorg-x11-server-Xwayland_usr_t "/usr/share/man/man1/Xwayland.1.gz";
