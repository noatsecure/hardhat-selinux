#!/bin/sh
/usr/sbin/semanage fcontext --add --type audit2allow_t /usr/bin/audit2allow;
