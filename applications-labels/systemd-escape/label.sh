#!/bin/sh
/usr/sbin/semanage fcontext --add --type systemd-escape_t /usr/bin/systemd-escape;
