#!/bin/sh
/usr/sbin/semanage fcontext --add --type systemd-firstboot_t /usr/bin/systemd-firstboot;
