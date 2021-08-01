#!/bin/sh
/usr/sbin/semanage fcontext --add --type systemd-cat_t /usr/bin/systemd-cat;
