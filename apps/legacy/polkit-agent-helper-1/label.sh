#!/bin/sh
/usr/sbin/semanage fcontext --add --type polkit-agent-helper-1_exec_t /usr/lib/polkit-1/polkit-agent-helper-1;
