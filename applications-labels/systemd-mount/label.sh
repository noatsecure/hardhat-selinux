#!/bin/sh
/usr/sbin/semanage fcontext --add --type systemd-mount_t /usr/bin/systemd-mount;
