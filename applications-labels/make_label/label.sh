#!/bin/sh
/usr/sbin/semanage fcontext --add --type make_bin_t /usr/bin/gmake;
/usr/sbin/semanage fcontext --add --type make_bin_t /usr/bin/make;
