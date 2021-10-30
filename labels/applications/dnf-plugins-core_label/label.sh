#!/bin/sh
/usr/sbin/semanage fcontext --add --type dnf-plugins-core_usr_t "/usr/share/man/man1/yum-changelog.1.gz";
/usr/sbin/semanage fcontext --add --type dnf-plugins-core_usr_t "/usr/share/man/man8/dnf-builddep.8.gz";
/usr/sbin/semanage fcontext --add --type dnf-plugins-core_usr_t "/usr/share/man/man8/dnf-changelog.8.gz";
/usr/sbin/semanage fcontext --add --type dnf-plugins-core_usr_t "/usr/share/man/man8/dnf-config-manager.8.gz";
/usr/sbin/semanage fcontext --add --type dnf-plugins-core_usr_t "/usr/share/man/man8/dnf-copr.8.gz";
/usr/sbin/semanage fcontext --add --type dnf-plugins-core_usr_t "/usr/share/man/man8/dnf-debug.8.gz";
/usr/sbin/semanage fcontext --add --type dnf-plugins-core_usr_t "/usr/share/man/man8/dnf-debuginfo-install.8.gz";
/usr/sbin/semanage fcontext --add --type dnf-plugins-core_usr_t "/usr/share/man/man8/dnf-download.8.gz";
/usr/sbin/semanage fcontext --add --type dnf-plugins-core_usr_t "/usr/share/man/man8/dnf-generate_completion_cache.8.gz";
/usr/sbin/semanage fcontext --add --type dnf-plugins-core_usr_t "/usr/share/man/man8/dnf-groups-manager.8.gz";
/usr/sbin/semanage fcontext --add --type dnf-plugins-core_usr_t "/usr/share/man/man8/dnf-needs-restarting.8.gz";
/usr/sbin/semanage fcontext --add --type dnf-plugins-core_usr_t "/usr/share/man/man8/dnf-repoclosure.8.gz";
/usr/sbin/semanage fcontext --add --type dnf-plugins-core_usr_t "/usr/share/man/man8/dnf-repodiff.8.gz";
/usr/sbin/semanage fcontext --add --type dnf-plugins-core_usr_t "/usr/share/man/man8/dnf-repograph.8.gz";
/usr/sbin/semanage fcontext --add --type dnf-plugins-core_usr_t "/usr/share/man/man8/dnf-repomanage.8.gz";
/usr/sbin/semanage fcontext --add --type dnf-plugins-core_usr_t "/usr/share/man/man8/dnf-reposync.8.gz";
/usr/sbin/semanage fcontext --add --type dnf-plugins-core_usr_t "/usr/share/man/man8/yum-copr.8.gz";
