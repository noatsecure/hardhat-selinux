#!/bin/sh
/usr/sbin/semanage fcontext --add --type fedora-release-identity-basic_lib_t "/usr/lib/os-release";
