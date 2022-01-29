%define relabel_files() \
restorecon -R /; \

%define selinux_policyver 35.7-1

Name:       hardhat-selinux-app-dbus
Version:    1.0
Release:    1%{?dist}
Summary:    SELinux policy module for D-Bus, modified for the HardHat project

Group:      System Environment/Base
License:    GPLv3
URL:        https://github.com/noatsecure/hardhat-selinux
Source0:    dbus.pp
Source1:    dbus.if
Source2:    dbus_selinux.8

Requires: policycoreutils, libselinux-utils, hardhat-selinux-interfaces
Requires(post): selinux-policy-base >= %{selinux_policyver}, policycoreutils
Requires(postun): policycoreutils
BuildArch: noarch

%description
This package installs and sets up a tightened SELinux policy security module for D-Bus.

%install
install -d %{buildroot}%{_datadir}/selinux/packages
install -m 644 %{SOURCE0} %{buildroot}%{_datadir}/selinux/packages
install -d %{buildroot}%{_datadir}/selinux/devel/include/contrib
install -m 644 %{SOURCE1} %{buildroot}%{_datadir}/selinux/devel/include/contrib/
install -d %{buildroot}%{_mandir}/man8/
install -m 644 %{SOURCE2} %{buildroot}%{_mandir}/man8/dbus_selinux.8
install -d %{buildroot}/etc/selinux/targeted/contexts/users/

%post
semodule -n -i %{_datadir}/selinux/packages/dbus.pp
if /usr/sbin/selinuxenabled ; then
    /usr/sbin/load_policy
    %relabel_files
fi;
exit 0

%postun
if [ $1 -eq 0 ]; then
    semodule -n -r dbus
    if /usr/sbin/selinuxenabled ; then
       /usr/sbin/load_policy
       %relabel_files
    fi;
fi;
exit 0

%files
%attr(0600,root,root) %{_datadir}/selinux/packages/dbus.pp
%{_datadir}/selinux/devel/include/contrib/dbus.if
%{_mandir}/man8/dbus_selinux.8.*
