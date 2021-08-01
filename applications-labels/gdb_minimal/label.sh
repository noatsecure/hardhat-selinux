#!/bin/sh
/usr/sbin/semanage fcontext --add --type gdb_minimal_t /usr/bin/gdb.minimal;
