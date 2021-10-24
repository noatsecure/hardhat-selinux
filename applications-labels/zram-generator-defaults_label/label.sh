#!/bin/sh
/usr/sbin/semanage fcontext --add --type zram-generator-defaults_lib_t "/usr/lib/systemd/zram-generator.conf";
