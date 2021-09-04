#!/bin/sh
/usr/sbin/semanage fcontext --add --type gcc-c++_bin_t /usr/bin/c++;
/usr/sbin/semanage fcontext --add --type gcc-c++_bin_t /usr/bin/g++;
/usr/sbin/semanage fcontext --add --type gcc-c++_bin_t /usr/bin/x86_64-redhat-linux-c++;
/usr/sbin/semanage fcontext --add --type gcc-c++_bin_t /usr/bin/x86_64-redhat-linux-g++;
/usr/sbin/semanage fcontext --add --type gcc-c++_lib_t /usr/lib/gcc/x86_64-redhat-linux/10/libstdc++.so;
/usr/sbin/semanage fcontext --add --type gcc-c++_lib_t /usr/lib/libstdc++.so.6.0.28;
