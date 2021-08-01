#!/bin/sh
/usr/sbin/semanage fcontext --add --type sha1sum_t /usr/bin/sha1sum;
