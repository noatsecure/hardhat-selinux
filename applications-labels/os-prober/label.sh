#!/bin/sh
/usr/sbin/semanage fcontext --add --type os-prober_t /usr/bin/os-prober;
