#!/bin/sh
/usr/sbin/semanage fcontext --add --type fedora-release-common_etc_t "/etc/fedora-release";
/usr/sbin/semanage fcontext --add --type fedora-release-common_etc_t "/etc/issue";
/usr/sbin/semanage fcontext --add --type fedora-release-common_etc_t "/etc/os-release";
/usr/sbin/semanage fcontext --add --type fedora-release-common_etc_t "/etc/redhat-release";
/usr/sbin/semanage fcontext --add --type fedora-release-common_etc_t "/etc/swid(.*)?";
/usr/sbin/semanage fcontext --add --type fedora-release-common_etc_t "/etc/system-release";
/usr/sbin/semanage fcontext --add --type fedora-release-common_lib_t "/usr/lib/fedora-release";
/usr/sbin/semanage fcontext --add --type fedora-release-common_lib_t "/usr/lib/issue";
/usr/sbin/semanage fcontext --add --type fedora-release-common_lib_t "/usr/lib/rpm/macros.d/macros.dist";
/usr/sbin/semanage fcontext --add --type fedora-release-common_lib_t "/usr/lib/swidtag/fedoraproject.org(.*)?";
/usr/sbin/semanage fcontext --add --type fedora-release-common_lib_t "/usr/lib/system-release-cpe";
/usr/sbin/semanage fcontext --add --type fedora-release-common_lib_t "/usr/lib/systemd/system-preset(.*)?";
/usr/sbin/semanage fcontext --add --type fedora-release-common_lib_t "/usr/lib/systemd/user-preset(.*)?";
/usr/sbin/semanage fcontext --add --type fedora-release-common_usr_t "/usr/share/licenses/fedora-release-common(.*)?";
