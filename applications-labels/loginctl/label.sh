#!/bin/sh
/usr/sbin/semanage fcontext --add --type loginctl_t /usr/bin/loginctl;
