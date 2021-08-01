#!/bin/sh
/usr/sbin/semanage fcontext --add --type renice_t /usr/bin/renice;
