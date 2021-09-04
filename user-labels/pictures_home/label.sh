#!/bin/sh
/usr/sbin/semanage fcontext --add --type pictures_home_t "/home/[a-zA-Z0-9-]+/Pictures(/.*)?";
