#!/bin/sh
/usr/sbin/semanage fcontext --add --type xdg-utils_bin_t "/usr/bin/xdg-desktop-icon";
/usr/sbin/semanage fcontext --add --type xdg-utils_bin_t "/usr/bin/xdg-desktop-menu";
/usr/sbin/semanage fcontext --add --type xdg-utils_bin_t "/usr/bin/xdg-email";
/usr/sbin/semanage fcontext --add --type xdg-utils_bin_t "/usr/bin/xdg-icon-r.so(.*)?";
/usr/sbin/semanage fcontext --add --type xdg-utils_bin_t "/usr/bin/xdg-mime";
/usr/sbin/semanage fcontext --add --type xdg-utils_bin_t "/usr/bin/xdg-open";
/usr/sbin/semanage fcontext --add --type xdg-utils_bin_t "/usr/bin/xdg-screensaver";
/usr/sbin/semanage fcontext --add --type xdg-utils_bin_t "/usr/bin/xdg-settings";
/usr/sbin/semanage fcontext --add --type xdg-utils_usr_t "/usr/share/doc/xdg-utils(.*)?";
/usr/sbin/semanage fcontext --add --type xdg-utils_usr_t "/usr/share/man/man1/xdg-desktop-icon.1.gz";
/usr/sbin/semanage fcontext --add --type xdg-utils_usr_t "/usr/share/man/man1/xdg-desktop-menu.1.gz";
/usr/sbin/semanage fcontext --add --type xdg-utils_usr_t "/usr/share/man/man1/xdg-email.1.gz";
/usr/sbin/semanage fcontext --add --type xdg-utils_usr_t "/usr/share/man/man1/xdg-icon-r.so(.*)?";
/usr/sbin/semanage fcontext --add --type xdg-utils_usr_t "/usr/share/man/man1/xdg-mime.1.gz";
/usr/sbin/semanage fcontext --add --type xdg-utils_usr_t "/usr/share/man/man1/xdg-open.1.gz";
/usr/sbin/semanage fcontext --add --type xdg-utils_usr_t "/usr/share/man/man1/xdg-screensaver.1.gz";
/usr/sbin/semanage fcontext --add --type xdg-utils_usr_t "/usr/share/man/man1/xdg-settings.1.gz";
