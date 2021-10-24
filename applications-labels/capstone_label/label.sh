#!/bin/sh
/usr/sbin/semanage fcontext --add --type capstone_bin_t "/usr/bin/cstool";
/usr/sbin/semanage fcontext --add --type capstone_lib_t "/usr/lib/libcapstone.so.4";
/usr/sbin/semanage fcontext --add --type capstone_usr_t "/usr/share/doc/capstone(.*)?";
/usr/sbin/semanage fcontext --add --type capstone_usr_t "/usr/share/licenses/capstone(.*)?";
