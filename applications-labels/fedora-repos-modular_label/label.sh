#!/bin/sh
/usr/sbin/semanage fcontext --add --type fedora-repos-modular_etc_t "/etc/yum.repos.d/fedora-modular.repo";
/usr/sbin/semanage fcontext --add --type fedora-repos-modular_etc_t "/etc/yum.repos.d/fedora-updates-modular.repo";
/usr/sbin/semanage fcontext --add --type fedora-repos-modular_etc_t "/etc/yum.repos.d/fedora-updates-testing-modular.repo";
