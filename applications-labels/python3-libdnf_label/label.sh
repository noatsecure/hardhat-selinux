#!/bin/sh
/usr/sbin/semanage fcontext --add --type python3-libdnf_lib_t /usr/lib/python3.9/site-packages/libdnf/_common_types.so;
/usr/sbin/semanage fcontext --add --type python3-libdnf_lib_t /usr/lib/python3.9/site-packages/libdnf/_conf.so;
/usr/sbin/semanage fcontext --add --type python3-libdnf_lib_t /usr/lib/python3.9/site-packages/libdnf/_error.so;
/usr/sbin/semanage fcontext --add --type python3-libdnf_lib_t /usr/lib/python3.9/site-packages/libdnf/_module.so;
/usr/sbin/semanage fcontext --add --type python3-libdnf_lib_t /usr/lib/python3.9/site-packages/libdnf/_repo.so;
/usr/sbin/semanage fcontext --add --type python3-libdnf_lib_t /usr/lib/python3.9/site-packages/libdnf/_smartcols.so;
/usr/sbin/semanage fcontext --add --type python3-libdnf_lib_t /usr/lib/python3.9/site-packages/libdnf/_transaction.so;
/usr/sbin/semanage fcontext --add --type python3-libdnf_lib_t /usr/lib/python3.9/site-packages/libdnf/_utils.so;
