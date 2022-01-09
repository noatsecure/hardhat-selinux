%define relabel_files() \
restorecon -i -R /usr/bin/chromium-browser;                                                           \
restorecon -i -R /usr/bin/chromium-freeworld;                                                         \
[[ -d /usr/lib/chromium-browser ]] && restorecon -i -R /usr/lib/chromium-browser/chromium-browser.sh; \

%define selinux_policyver 35.7-1

Name:       hardhat-selinux-app-chromium-browser
Version:    1.0
Release:    1%{?dist}
Summary:    SELinux policy module for the Chromium browser

Group:      System Environment/Base
License:    AGPLv3
URL:        https://github.com/noatsecure/hardhat-selinux
Source0:    chromium-browser.pp
Source1:    chromium-browser.if
Source2:    chromium-browser_selinux.8

Requires: policycoreutils, libselinux-utils, hardhat-selinux-interfaces, selinux-label-downloads
Requires(post): selinux-policy-base >= %{selinux_policyver}, policycoreutils
Requires(postun): policycoreutils
BuildArch: noarch

%description
This package installs and sets up the SELinux policy security module for the Chromium browser; this includes both chromium-browser from the main repository and chromium-freeworld from RPM Fusion.

%install
install -d %{buildroot}%{_datadir}/selinux/packages
install -m 644 %{SOURCE0} %{buildroot}%{_datadir}/selinux/packages
install -d %{buildroot}%{_datadir}/selinux/devel/include/contrib
install -m 644 %{SOURCE1} %{buildroot}%{_datadir}/selinux/devel/include/contrib/
install -d %{buildroot}%{_mandir}/man8/
install -m 644 %{SOURCE2} %{buildroot}%{_mandir}/man8/chromium-browser_selinux.8
install -d %{buildroot}/etc/selinux/targeted/contexts/users/

%post
semodule -n -i %{_datadir}/selinux/packages/chromium-browser.pp
if /usr/sbin/selinuxenabled ; then
    /usr/sbin/load_policy
    %relabel_files
fi;
exit 0

%postun
if [ $1 -eq 0 ]; then
    semodule -n -r chromium-browser
    if /usr/sbin/selinuxenabled ; then
       /usr/sbin/load_policy
       %relabel_files
    fi;
fi;
exit 0

%files
%attr(0600,root,root) %{_datadir}/selinux/packages/chromium-browser.pp
%{_datadir}/selinux/devel/include/contrib/chromium-browser.if
%{_mandir}/man8/chromium-browser_selinux.8.*
