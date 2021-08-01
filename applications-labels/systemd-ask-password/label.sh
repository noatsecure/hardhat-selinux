#!/bin/sh
/usr/sbin/semanage fcontext --add --type systemd-ask-password_t /usr/bin/systemd-ask-password;
