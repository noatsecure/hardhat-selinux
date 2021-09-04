#!/bin/sh
/usr/sbin/semanage fcontext --add --type xdg-utils_bin_t /usr/bin/xdg-desktop-icon;
/usr/sbin/semanage fcontext --add --type xdg-utils_bin_t /usr/bin/xdg-desktop-menu;
/usr/sbin/semanage fcontext --add --type xdg-utils_bin_t /usr/bin/xdg-email;
/usr/sbin/semanage fcontext --add --type xdg-utils_bin_t /usr/bin/xdg-icon-resource;
/usr/sbin/semanage fcontext --add --type xdg-utils_bin_t /usr/bin/xdg-mime;
/usr/sbin/semanage fcontext --add --type xdg-utils_bin_t /usr/bin/xdg-open;
/usr/sbin/semanage fcontext --add --type xdg-utils_bin_t /usr/bin/xdg-screensaver;
/usr/sbin/semanage fcontext --add --type xdg-utils_bin_t /usr/bin/xdg-settings;
