#!/bin/sh
/usr/sbin/semanage fcontext --add --type desktop_home_t "/home/[a-zA-Z0-9-]+/Desktop(/.*)?";
