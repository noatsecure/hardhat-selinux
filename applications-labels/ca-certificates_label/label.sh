#!/bin/sh
/usr/sbin/semanage fcontext --add --type ca-certificates_bin_t /usr/bin/ca-legacy;
/usr/sbin/semanage fcontext --add --type ca-certificates_bin_t /usr/bin/update-ca-trust;
