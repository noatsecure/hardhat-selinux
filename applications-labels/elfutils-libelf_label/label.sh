#!/bin/sh
/usr/sbin/semanage fcontext --add --type elfutils-libelf_lib_t /usr/lib/libelf-0.185.so;
/usr/sbin/semanage fcontext --add --type elfutils-libelf_lib_t /usr/lib/libelf.so.1;
