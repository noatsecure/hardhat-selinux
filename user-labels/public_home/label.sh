#!/bin/sh
/usr/sbin/semanage fcontext --add --type public_home_t "/home/[a-zA-Z0-9-]+/Public(/.*)?";
