#!/bin/sh
/usr/sbin/semanage fcontext --add --type sssd-nfs-idmap_lib_t /usr/lib/libnfsidmap/sss.so;
