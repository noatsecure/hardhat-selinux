#!/bin/sh
/usr/sbin/semanage fcontext --add --type bash_bin_t /usr/bin/alias;
/usr/sbin/semanage fcontext --add --type bash_bin_t /usr/bin/bashbug-64;
/usr/sbin/semanage fcontext --add --type bash_bin_t /usr/bin/bashbug;
/usr/sbin/semanage fcontext --add --type bash_bin_t /usr/bin/bg;
/usr/sbin/semanage fcontext --add --type bash_bin_t /usr/bin/cd;
/usr/sbin/semanage fcontext --add --type bash_bin_t /usr/bin/command;
/usr/sbin/semanage fcontext --add --type bash_bin_t /usr/bin/fc;
/usr/sbin/semanage fcontext --add --type bash_bin_t /usr/bin/fg;
/usr/sbin/semanage fcontext --add --type bash_bin_t /usr/bin/getopts;
/usr/sbin/semanage fcontext --add --type bash_bin_t /usr/bin/hash;
/usr/sbin/semanage fcontext --add --type bash_bin_t /usr/bin/jobs;
/usr/sbin/semanage fcontext --add --type bash_bin_t /usr/bin/read;
/usr/sbin/semanage fcontext --add --type bash_bin_t /usr/bin/type;
/usr/sbin/semanage fcontext --add --type bash_bin_t /usr/bin/ulimit;
/usr/sbin/semanage fcontext --add --type bash_bin_t /usr/bin/umask;
/usr/sbin/semanage fcontext --add --type bash_bin_t /usr/bin/unalias;
/usr/sbin/semanage fcontext --add --type bash_bin_t /usr/bin/wait;
