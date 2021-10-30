#!/bin/sh
/usr/sbin/semanage fcontext --add --type rpmfusion-free-release_etc_t "/etc/pki/rpm-gpg/RPM-GPG-KEY-rpmfusion-free-fedora-2020";
/usr/sbin/semanage fcontext --add --type rpmfusion-free-release_etc_t "/etc/pki/rpm-gpg/RPM-GPG-KEY-rpmfusion-free-fedora-34";
/usr/sbin/semanage fcontext --add --type rpmfusion-free-release_etc_t "/etc/pki/rpm-gpg/RPM-GPG-KEY-rpmfusion-free-fedora-35";
/usr/sbin/semanage fcontext --add --type rpmfusion-free-release_etc_t "/etc/pki/rpm-gpg/RPM-GPG-KEY-rpmfusion-free-fedora-36";
/usr/sbin/semanage fcontext --add --type rpmfusion-free-release_etc_t "/etc/pki/rpm-gpg/RPM-GPG-KEY-rpmfusion-free-fedora-latest";
/usr/sbin/semanage fcontext --add --type rpmfusion-free-release_etc_t "/etc/pki/rpm-gpg/RPM-GPG-KEY-rpmfusion-free-fedora-rawhide";
/usr/sbin/semanage fcontext --add --type rpmfusion-free-release_etc_t "/etc/yum.repos.d/rpmfusion-free-updates-testing.repo";
/usr/sbin/semanage fcontext --add --type rpmfusion-free-release_etc_t "/etc/yum.repos.d/rpmfusion-free-updates.repo";
/usr/sbin/semanage fcontext --add --type rpmfusion-free-release_etc_t "/etc/yum.repos.d/rpmfusion-free.repo";
