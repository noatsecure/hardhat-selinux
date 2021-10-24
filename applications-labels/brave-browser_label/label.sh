#!/bin/sh
/usr/sbin/semanage fcontext --add --type brave-browser_bin_t "/usr/bin/brave-browser";
/usr/sbin/semanage fcontext --add --type brave-browser_etc_t "/etc/cron.daily/brave-browser";
/usr/sbin/semanage fcontext --add --type brave-browser_usr_t "/usr/share/appdata/brave-browser.appdata.xml";
/usr/sbin/semanage fcontext --add --type brave-browser_usr_t "/usr/share/applications/brave-browser.desktop";
/usr/sbin/semanage fcontext --add --type brave-browser_usr_t "/usr/share/gnome-control-center/default-apps/brave-browser.xml";
/usr/sbin/semanage fcontext --add --type brave-browser_usr_t "/usr/share/man/man1/brave-browser-stable.1.gz";
/usr/sbin/semanage fcontext --add --type brave-browser_usr_t "/usr/share/man/man1/brave-browser.1.gz";
