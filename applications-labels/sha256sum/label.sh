#!/bin/sh
/usr/sbin/semanage fcontext --add --type sha256sum_t /usr/bin/sha256sum;
