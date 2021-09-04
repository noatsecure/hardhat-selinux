#!/bin/sh
/usr/sbin/semanage fcontext --add --type shadow-utils_bin_t /usr/bin/lastlog;
/usr/sbin/semanage fcontext --add --type shadow-utils_bin_t /usr/bin/newgidmap;
/usr/sbin/semanage fcontext --add --type shadow-utils_bin_t /usr/bin/newgrp;
/usr/sbin/semanage fcontext --add --type shadow-utils_bin_t /usr/bin/newuidmap;
/usr/sbin/semanage fcontext --add --type shadow-utils_bin_t /usr/bin/sg;
/usr/sbin/semanage fcontext --add --type shadow-utils_bin_t /usr/sbin/chgpasswd;
/usr/sbin/semanage fcontext --add --type shadow-utils_bin_t /usr/sbin/groupmems;
/usr/sbin/semanage fcontext --add --type shadow-utils_bin_t /usr/sbin/grpck;
/usr/sbin/semanage fcontext --add --type shadow-utils_bin_t /usr/sbin/pwck;
