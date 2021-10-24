#!/bin/sh
/usr/sbin/semanage fcontext --add --type libbpf_lib_t "/usr/lib/libbpf.so.0";
