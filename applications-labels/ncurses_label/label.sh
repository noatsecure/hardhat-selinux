#!/bin/sh
/usr/sbin/semanage fcontext --add --type ncurses_bin_t /usr/bin/captoinfo;
/usr/sbin/semanage fcontext --add --type ncurses_bin_t /usr/bin/clear;
/usr/sbin/semanage fcontext --add --type ncurses_bin_t /usr/bin/infocmp;
/usr/sbin/semanage fcontext --add --type ncurses_bin_t /usr/bin/infotocap;
/usr/sbin/semanage fcontext --add --type ncurses_bin_t /usr/bin/reset;
/usr/sbin/semanage fcontext --add --type ncurses_bin_t /usr/bin/tabs;
/usr/sbin/semanage fcontext --add --type ncurses_bin_t /usr/bin/tic;
/usr/sbin/semanage fcontext --add --type ncurses_bin_t /usr/bin/toe;
/usr/sbin/semanage fcontext --add --type ncurses_bin_t /usr/bin/tput;
/usr/sbin/semanage fcontext --add --type ncurses_bin_t /usr/bin/tset;
