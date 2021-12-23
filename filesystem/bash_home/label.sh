#!/bin/sh
/usr/sbin/semanage fcontext --add --type bash_home_t "/home/[a-zA-Z0-9-]+/.bash(.*)";
