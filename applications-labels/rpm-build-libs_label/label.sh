#!/bin/sh
/usr/sbin/semanage fcontext --add --type rpm-build-libs_t "/usr/lib/librpmbuild.so.9";
