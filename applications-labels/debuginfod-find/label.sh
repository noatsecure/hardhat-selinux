#!/bin/sh
/usr/sbin/semanage fcontext --add --type debuginfod-find_t /usr/bin/debuginfod-find;
