#!/bin/sh
/usr/sbin/semanage fcontext --add --type device-mapper_bin_t /usr/sbin/blkdeactivate;
/usr/sbin/semanage fcontext --add --type device-mapper_bin_t /usr/sbin/dmfilemapd;
