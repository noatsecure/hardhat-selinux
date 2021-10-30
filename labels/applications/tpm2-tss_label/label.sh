#!/bin/sh
/usr/sbin/semanage fcontext --add --type tpm2-tss_etc_t "/etc/tpm2-tss(.*)?";
/usr/sbin/semanage fcontext --add --type tpm2-tss_lib_t "/usr/lib/libtss2-esys.so.0";
/usr/sbin/semanage fcontext --add --type tpm2-tss_lib_t "/usr/lib/libtss2-fapi.so.1";
/usr/sbin/semanage fcontext --add --type tpm2-tss_lib_t "/usr/lib/libtss2-mu.so.0";
/usr/sbin/semanage fcontext --add --type tpm2-tss_lib_t "/usr/lib/libtss2-rc.so.0";
/usr/sbin/semanage fcontext --add --type tpm2-tss_lib_t "/usr/lib/libtss2-sys.so.1";
/usr/sbin/semanage fcontext --add --type tpm2-tss_lib_t "/usr/lib/libtss2-tcti-cmd.so.0";
/usr/sbin/semanage fcontext --add --type tpm2-tss_lib_t "/usr/lib/libtss2-tcti-device.so.0";
/usr/sbin/semanage fcontext --add --type tpm2-tss_lib_t "/usr/lib/libtss2-tcti-mssim.so.0";
/usr/sbin/semanage fcontext --add --type tpm2-tss_lib_t "/usr/lib/libtss2-tcti-pcap.so.0";
/usr/sbin/semanage fcontext --add --type tpm2-tss_lib_t "/usr/lib/libtss2-tcti-swtpm.so.0";
/usr/sbin/semanage fcontext --add --type tpm2-tss_lib_t "/usr/lib/libtss2-tctildr.so.0";
/usr/sbin/semanage fcontext --add --type tpm2-tss_lib_t "/usr/lib/sysusers.d/tpm2-tss.conf";
/usr/sbin/semanage fcontext --add --type tpm2-tss_lib_t "/usr/lib/tmpfiles.d/tpm2-tss-fapi.conf";
/usr/sbin/semanage fcontext --add --type tpm2-tss_lib_t "/usr/lib/udev/rules.d/60-tpm-udev.rules";
/usr/sbin/semanage fcontext --add --type tpm2-tss_usr_t "/usr/share/doc/tpm2-tss(.*)?";
/usr/sbin/semanage fcontext --add --type tpm2-tss_usr_t "/usr/share/licenses/tpm2-tss(.*)?";
