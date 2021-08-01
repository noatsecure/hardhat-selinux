#!/bin/sh
/usr/sbin/semanage fcontext --add --type systemd-id128_t /usr/bin/systemd-id128;
