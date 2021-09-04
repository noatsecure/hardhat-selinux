#!/bin/sh
/usr/sbin/semanage fcontext --add --type iputils_bin_t /usr/bin/arping;
/usr/sbin/semanage fcontext --add --type iputils_bin_t /usr/bin/clockdiff;
/usr/sbin/semanage fcontext --add --type iputils_bin_t /usr/sbin/arping;
/usr/sbin/semanage fcontext --add --type iputils_bin_t /usr/sbin/ifenslave;
