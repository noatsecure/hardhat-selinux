#!/bin/sh
/usr/sbin/semanage fcontext --add --type rpm-build-libs_lib_t /usr/lib/librpmbuild.so.9.1.3;
/usr/sbin/semanage fcontext --add --type rpm-build-libs_lib_t /usr/lib/librpmbuild.so.9;
