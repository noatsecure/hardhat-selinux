#!/bin/sh
/usr/sbin/semanage fcontext --add --type systemd-inhibit_t /usr/bin/systemd-inhibit;
