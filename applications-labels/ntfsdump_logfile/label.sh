#!/bin/sh
/usr/sbin/semanage fcontext --add --type ntfsdump_logfile_t /usr/bin/ntfsdump_logfile;
