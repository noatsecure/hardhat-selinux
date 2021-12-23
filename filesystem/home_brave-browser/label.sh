#!/bin/sh
/usr/sbin/semanage fcontext --add --type home_brave-browser_t "/home/[a-zA-Z0-9-]+/(.cache|.config)/BraveSoftware(/.*)?";
