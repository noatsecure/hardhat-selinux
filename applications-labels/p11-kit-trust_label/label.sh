#!/bin/sh
/usr/sbin/semanage fcontext --add --type p11-kit-trust_bin_t "/usr/bin/trust";
/usr/sbin/semanage fcontext --add --type p11-kit-trust_bin_t "/usr/libexec/p11-kit/trust-extract-compat";
/usr/sbin/semanage fcontext --add --type p11-kit-trust_lib_t "/usr/lib/libnssckbi.so";
/usr/sbin/semanage fcontext --add --type p11-kit-trust_lib_t "/usr/lib/pkcs11(.*)?";
/usr/sbin/semanage fcontext --add --type p11-kit-trust_lib_t "/usr/libexec/p11-kit/trust-extract-compat";
/usr/sbin/semanage fcontext --add --type p11-kit-trust_usr_t "/usr/share/bash-completion/completions/trust";
/usr/sbin/semanage fcontext --add --type p11-kit-trust_usr_t "/usr/share/p11-kit/modules/p11-kit-trust.module";
