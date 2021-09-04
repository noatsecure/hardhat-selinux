#!/bin/sh
/usr/sbin/semanage fcontext --add --type alternatives_bin_t /usr/sbin/alternatives;
/usr/sbin/semanage fcontext --add --type alternatives_bin_t /usr/sbin/update-alternatives;
