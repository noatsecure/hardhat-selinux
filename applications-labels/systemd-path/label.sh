#!/bin/sh
/usr/sbin/semanage fcontext --add --type systemd-path_t /usr/bin/systemd-path;
