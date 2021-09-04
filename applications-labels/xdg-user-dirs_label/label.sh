#!/bin/sh
/usr/sbin/semanage fcontext --add --type xdg-user-dirs_bin_t /usr/bin/xdg-user-dir;
/usr/sbin/semanage fcontext --add --type xdg-user-dirs_bin_t /usr/bin/xdg-user-dirs-update;
