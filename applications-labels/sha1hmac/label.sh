#!/bin/sh
/usr/sbin/semanage fcontext --add --type sha1hmac_t /usr/bin/sha1hmac;
