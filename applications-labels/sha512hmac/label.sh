#!/bin/sh
/usr/sbin/semanage fcontext --add --type sha512hmac_t /usr/bin/sha512hmac;
