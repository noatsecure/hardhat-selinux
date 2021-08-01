#!/bin/sh
/usr/sbin/semanage fcontext --add --type ionice_t /usr/bin/ionice;
