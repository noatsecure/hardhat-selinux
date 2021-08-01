#!/bin/sh
/usr/sbin/semanage fcontext --add --type systemd-run_t /usr/bin/systemd-run;
