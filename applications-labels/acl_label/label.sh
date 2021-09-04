#!/bin/sh
/usr/sbin/semanage fcontext --add --type acl_bin_t /usr/bin/chacl;
/usr/sbin/semanage fcontext --add --type acl_bin_t /usr/bin/getfacl;
/usr/sbin/semanage fcontext --add --type acl_bin_t /usr/bin/setfacl;
