%define selinux_policyver 35.7-1

Name:       hardhat-selinux-interfaces
Version:    1.0
Release:    1%{?dist}
Summary:    SELinux interfaces required by the HardHat project

Group:      System Environment/Base
License:    AGPLv3
URL:        https://github.com/noatsecure/hardhat-selinux
Source0:    hardhat.if

Requires: policycoreutils, libselinux-utils
Requires(post): selinux-policy-base >= %{selinux_policyver}, policycoreutils
Requires(postun): policycoreutils
BuildArch: noarch

%description
This package provides the SELinux interfaces required by the HardHat project.

%install
install -d %{buildroot}%{_datadir}/selinux/devel/include/contrib
install -m 644 %{SOURCE0} %{buildroot}%{_datadir}/selinux/devel/include/contrib/

%files
%{_datadir}/selinux/devel/include/contrib/hardhat.if
