#!/bin/sh
/usr/sbin/semanage fcontext --add --type documents_home_t "/home/[a-zA-Z0-9-]+/Documents(/.*)?";
