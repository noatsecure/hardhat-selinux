#!/bin/sh
/usr/sbin/semanage fcontext --add --type initscripts_bin_t /usr/bin/usleep;
/usr/sbin/semanage fcontext --add --type initscripts_bin_t /usr/sbin/consoletype;
/usr/sbin/semanage fcontext --add --type initscripts_bin_t /usr/sbin/genhostid;
/usr/sbin/semanage fcontext --add --type initscripts_bin_t /usr/sbin/service;
