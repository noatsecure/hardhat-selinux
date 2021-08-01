#!/bin/sh
/usr/sbin/semanage fcontext --add --type systemd-stdio-bridge_t /usr/bin/systemd-stdio-bridge;
