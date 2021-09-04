#!/bin/sh
/usr/sbin/semanage fcontext --add --type downloads_home_t "/home/[a-zA-Z0-9-]+/Downloads(/.*)?";
