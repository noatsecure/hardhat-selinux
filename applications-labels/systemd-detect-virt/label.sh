#!/bin/sh
/usr/sbin/semanage fcontext --add --type systemd-detect-virt_t /usr/bin/systemd-detect-virt;
