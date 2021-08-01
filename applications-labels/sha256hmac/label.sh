#!/bin/sh
/usr/sbin/semanage fcontext --add --type sha256hmac_t /usr/bin/sha256hmac;
