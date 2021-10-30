#!/bin/sh
/usr/sbin/semanage fcontext --add --type fedora-repos_etc_t "/etc/yum.repos.d(.*)?";
