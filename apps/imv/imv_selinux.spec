%define relabel_files() \
restorecon -R /usr/bin/imv; \

%define selinux_policyver 35.7-1

Name:       hardhat-selinux-app-imv
Version:    1.0
Release:    1%{?dist}
Summary:    SELinux policy module for imv

Group:      System Environment/Base
License:    AGPLv3
URL:        https://github.com/noatsecure/hardhat-selinux
Source0:    imv.pp
Source1:    imv.if
Source2:    imv_selinux.8

Requires: policycoreutils, libselinux-utils, hardhat-selinux-interfaces, selinux-label-desktop, selinux-label-documents, selinux-label-downloads, selinux-label-pictures, selinux-label-public, selinux-label-videos
Requires(post): selinux-policy-base >= %{selinux_policyver}, policycoreutils
Requires(postun): policycoreutils
BuildArch: noarch

%description
This package installs and sets up the SELinux policy security module for imv.

%install
install -d %{buildroot}%{_datadir}/selinux/packages
install -m 644 %{SOURCE0} %{buildroot}%{_datadir}/selinux/packages
install -d %{buildroot}%{_datadir}/selinux/devel/include/contrib
install -m 644 %{SOURCE1} %{buildroot}%{_datadir}/selinux/devel/include/contrib/
install -d %{buildroot}%{_mandir}/man8/
install -m 644 %{SOURCE2} %{buildroot}%{_mandir}/man8/imv_selinux.8
install -d %{buildroot}/etc/selinux/targeted/contexts/users/

%post
semodule -n -i %{_datadir}/selinux/packages/imv.pp
if /usr/sbin/selinuxenabled ; then
    /usr/sbin/load_policy
    %relabel_files
fi;
exit 0

%postun
if [ $1 -eq 0 ]; then
    semodule -n -r imv
    if /usr/sbin/selinuxenabled ; then
       /usr/sbin/load_policy
       %relabel_files
    fi;
fi;
exit 0

%files
%attr(0600,root,root) %{_datadir}/selinux/packages/imv.pp
%{_datadir}/selinux/devel/include/contrib/imv.if
%{_mandir}/man8/imv_selinux.8.*
