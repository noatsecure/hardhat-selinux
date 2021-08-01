#!/bin/sh
/usr/sbin/semanage fcontext --add --type rpmbuild_t /usr/bin/rpmbuild;
