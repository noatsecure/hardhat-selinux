#!/bin/sh
/usr/sbin/semanage fcontext --add --type pw-reserve_t /usr/bin/pw-reserve;
