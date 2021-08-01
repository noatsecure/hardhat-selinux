#!/bin/sh
/usr/sbin/semanage fcontext --add --type ausyscall_t /usr/bin/ausyscall;
