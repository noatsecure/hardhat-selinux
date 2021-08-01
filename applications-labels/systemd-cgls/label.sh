#!/bin/sh
/usr/sbin/semanage fcontext --add --type systemd-cgls_t /usr/bin/systemd-cgls;
