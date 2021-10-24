#!/bin/sh
/usr/sbin/semanage fcontext --add --type fedora-gpg-keys_etc_t "/etc/pki/rpm-gpg(.*)?";
