#!/bin/sh
/usr/sbin/semanage fcontext --add --type python3-hawkey_lib_t /usr/lib/python3.9/site-packages/hawkey/_hawkey.so;
/usr/sbin/semanage fcontext --add --type python3-hawkey_lib_t /usr/lib/python3.9/site-packages/hawkey/test/_hawkey_test.so;
