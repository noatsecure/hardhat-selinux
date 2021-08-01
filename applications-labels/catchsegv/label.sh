#!/bin/sh
/usr/sbin/semanage fcontext --add --type catchsegv_t /usr/bin/catchsegv;
