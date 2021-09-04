#!/bin/sh
/usr/sbin/semanage fcontext --add --type music_home_t "/home/[a-zA-Z0-9-]+/Music(/.*)?";
