#!/bin/sh
/usr/sbin/semanage fcontext --add --type at_bin_t /usr/bin/batch;
/usr/sbin/semanage fcontext --add --type at_bin_t /usr/sbin/atrun;
