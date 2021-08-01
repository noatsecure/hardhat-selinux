#!/bin/sh
/usr/sbin/semanage fcontext --add --type cvtsudoers_t /usr/bin/cvtsudoers;
