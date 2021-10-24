#!/bin/sh
/usr/sbin/semanage fcontext --add --type ncurses-base_etc_t "/etc/terminfo(.*)?";
/usr/sbin/semanage fcontext --add --type ncurses-base_usr_t "/usr/share/doc/ncurses-base(.*)?";
/usr/sbin/semanage fcontext --add --type ncurses-base_usr_t "/usr/share/licenses/ncurses-base(.*)?";
/usr/sbin/semanage fcontext --add --type ncurses-base_usr_t "/usr/share/tabset(.*)?";
/usr/sbin/semanage fcontext --add --type ncurses-base_usr_t "/usr/share/terminfo(.*)?";
