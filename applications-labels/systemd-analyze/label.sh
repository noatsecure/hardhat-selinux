#!/bin/sh
/usr/sbin/semanage fcontext --add --type systemd-analyze_t /usr/bin/systemd-analyze;
