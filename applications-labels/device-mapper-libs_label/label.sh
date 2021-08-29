#!/bin/sh
/usr/sbin/semanage fcontext --add --type device-mapper-libs_t /usr/lib/libdevmapper.so.1.02;
