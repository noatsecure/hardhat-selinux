#!/bin/sh
/usr/sbin/semanage fcontext --add --type sha224sum_t /usr/bin/sha224sum;
