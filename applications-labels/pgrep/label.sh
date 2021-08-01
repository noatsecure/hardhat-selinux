#!/bin/sh
/usr/sbin/semanage fcontext --add --type pgrep_t /usr/bin/pgrep;
