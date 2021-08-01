#!/bin/sh
/usr/sbin/semanage fcontext --add --type sha384sum_t /usr/bin/sha384sum;
