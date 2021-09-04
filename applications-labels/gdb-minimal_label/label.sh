#!/bin/sh
/usr/sbin/semanage fcontext --add --type gdb-minimal_bin_t /usr/bin/gdb-add-index;
/usr/sbin/semanage fcontext --add --type gdb-minimal_bin_t /usr/bin/gdb.minimal;
