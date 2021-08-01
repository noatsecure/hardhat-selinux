#!/bin/sh
/usr/sbin/semanage fcontext --add --type systemd-sysusers_t /usr/bin/systemd-sysusers;
