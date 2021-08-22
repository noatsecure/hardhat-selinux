#!/bin/sh
/usr/sbin/semanage fcontext --add --type tar_bin_t /usr/bin/gtar;
/usr/sbin/semanage fcontext --add --type tar_bin_t /usr/bin/tar;
