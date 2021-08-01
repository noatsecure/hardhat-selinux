#!/bin/sh
/usr/sbin/semanage fcontext --add --type systemd-machine-id-setup_t /usr/bin/systemd-machine-id-setup;
