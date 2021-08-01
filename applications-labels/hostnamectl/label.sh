#!/bin/sh
/usr/sbin/semanage fcontext --add --type hostnamectl_t /usr/bin/hostnamectl;
