#!/bin/sh
/usr/sbin/semanage fcontext --add --type sha512sum_t /usr/bin/sha512sum;
