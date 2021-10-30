#!/bin/sh
/usr/sbin/semanage fcontext --add --type libsndfile_lib_t "/usr/lib/libsndfile.so.1";
/usr/sbin/semanage fcontext --add --type libsndfile_usr_t "/usr/share/doc/libsndfile(.*)?";
/usr/sbin/semanage fcontext --add --type libsndfile_usr_t "/usr/share/licenses/libsndfile(.*)?";
