#!/bin/sh
/usr/sbin/semanage fcontext --add --type systemd-cgtop_t /usr/bin/systemd-cgtop;
