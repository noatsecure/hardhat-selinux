#!/bin/sh
/usr/sbin/semanage fcontext --add --type systemd-socket-activate_t /usr/bin/systemd-socket-activate;
