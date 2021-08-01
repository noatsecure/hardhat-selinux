#!/bin/sh
/usr/sbin/semanage fcontext --add --type whoami_t /usr/bin/whoami;
