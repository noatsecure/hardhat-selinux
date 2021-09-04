#!/bin/sh
/usr/sbin/semanage fcontext --add --type sssd-client_lib_t /usr/lib/cifs-utils/cifs_idmap_sss.so;
/usr/sbin/semanage fcontext --add --type sssd-client_lib_t /usr/lib/krb5/plugins/authdata/sssd_pac_plugin.so;
/usr/sbin/semanage fcontext --add --type sssd-client_lib_t /usr/lib/krb5/plugins/libkrb5/sssd_krb5_locator_plugin.so;
/usr/sbin/semanage fcontext --add --type sssd-client_lib_t /usr/lib/libnss_sss.so.2;
/usr/sbin/semanage fcontext --add --type sssd-client_lib_t /usr/lib/security/pam_sss.so;
/usr/sbin/semanage fcontext --add --type sssd-client_lib_t /usr/lib/security/pam_sss_gss.so;
/usr/sbin/semanage fcontext --add --type sssd-client_lib_t /usr/lib/sssd/modules/sssd_krb5_localauth_plugin.so;
