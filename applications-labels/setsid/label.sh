#!/bin/sh
/usr/sbin/semanage fcontext --add --type setsid_t /usr/bin/setsid;
