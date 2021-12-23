#!/bin/sh
/usr/sbin/semanage fcontext --add --type videos_home_t "/home/[a-zA-Z0-9-]+/Videos(/.*)?";
