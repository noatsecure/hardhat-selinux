#!/bin/sh
/usr/sbin/semanage fcontext --add --type libpipeline_lib_t "/usr/lib/libpipeline.so.1";
/usr/sbin/semanage fcontext --add --type libpipeline_usr_t "/usr/share/doc/libpipeline(.*)?";
/usr/sbin/semanage fcontext --add --type libpipeline_usr_t "/usr/share/licenses/libpipeline(.*)?";
