#!/bin/sh
/usr/sbin/semanage fcontext --add --type gtk-update-icon-cache_bin_t "/usr/bin/gtk-update-icon-cache";
/usr/sbin/semanage fcontext --add --type gtk-update-icon-cache_usr_t "/usr/share/licenses/gtk-update-icon-cache(.*)?";
/usr/sbin/semanage fcontext --add --type gtk-update-icon-cache_usr_t "/usr/share/man/man1/gtk-update-icon-cache.1.gz";
