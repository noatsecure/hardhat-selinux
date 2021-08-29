#!/bin/sh
/usr/sbin/semanage fcontext --add --type volume_key-libs_t /usr/lib/libvolume_key.so.1.2.3;
/usr/sbin/semanage fcontext --add --type volume_key-libs_t /usr/lib/libvolume_key.so.1;
