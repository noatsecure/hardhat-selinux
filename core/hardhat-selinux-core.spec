%define selinux_policyver 35.7-1

Name:       hardhat-selinux-core
Version:	1.0
Release:	1%{?dist}
Summary:	Core SELinux policy module for the HardHat project

Group:      System Environment/Base
License:	AGPLv3
URL:        https://github.com/noatsecure/hardhat-selinux
Source0:	hardhat-selinux-core.pp
Source1:	hardhat-selinux-core.if

Requires: policycoreutils, libselinux-utils, hardhat-selinux-interfaces
Requires(post): selinux-policy-base >= %{selinux_policyver}, policycoreutils
Requires(postun): policycoreutils
BuildArch: noarch

%description
This package installs and sets up the core SELinux policy security module for the HardHat project.

%install
install -d %{buildroot}%{_datadir}/selinux/packages
install -m 644 %{SOURCE0} %{buildroot}%{_datadir}/selinux/packages
install -d %{buildroot}%{_datadir}/selinux/devel/include/contrib
install -m 644 %{SOURCE1} %{buildroot}%{_datadir}/selinux/devel/include/contrib/
install -d %{buildroot}/etc/selinux/targeted/contexts/users/

%post
semodule -n -i %{_datadir}/selinux/packages/hardhat-selinux-core.pp
if /usr/sbin/selinuxenabled ; then
    /usr/sbin/load_policy
fi;
exit 0

%postun
if [ $1 -eq 0 ]; then
    semodule -n -r hardhat-selinux-core
    if /usr/sbin/selinuxenabled ; then
       /usr/sbin/load_policy
    fi;
fi;
exit 0

%files
%attr(0600,root,root) %{_datadir}/selinux/packages/hardhat-selinux-core.pp
%{_datadir}/selinux/devel/include/contrib/hardhat-selinux-core.if
