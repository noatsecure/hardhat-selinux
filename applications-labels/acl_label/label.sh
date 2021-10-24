#!/bin/sh
/usr/sbin/semanage fcontext --add --type acl_bin_t "/usr/bin/chacl";
/usr/sbin/semanage fcontext --add --type acl_bin_t "/usr/bin/getfacl";
/usr/sbin/semanage fcontext --add --type acl_bin_t "/usr/bin/setfacl";
/usr/sbin/semanage fcontext --add --type acl_usr_t "/usr/share/licenses/acl(.*)?";
/usr/sbin/semanage fcontext --add --type acl_usr_t "/usr/share/locale/de/LC_MESSAGES/acl.mo";
/usr/sbin/semanage fcontext --add --type acl_usr_t "/usr/share/locale/en@boldquot/LC_MESSAGES/acl.mo";
/usr/sbin/semanage fcontext --add --type acl_usr_t "/usr/share/locale/en@quot/LC_MESSAGES/acl.mo";
/usr/sbin/semanage fcontext --add --type acl_usr_t "/usr/share/locale/es/LC_MESSAGES/acl.mo";
/usr/sbin/semanage fcontext --add --type acl_usr_t "/usr/share/locale/fr/LC_MESSAGES/acl.mo";
/usr/sbin/semanage fcontext --add --type acl_usr_t "/usr/share/locale/gl/LC_MESSAGES/acl.mo";
/usr/sbin/semanage fcontext --add --type acl_usr_t "/usr/share/locale/pl/LC_MESSAGES/acl.mo";
/usr/sbin/semanage fcontext --add --type acl_usr_t "/usr/share/locale/sv/LC_MESSAGES/acl.mo";
/usr/sbin/semanage fcontext --add --type acl_usr_t "/usr/share/man/man1/chacl.1.gz";
/usr/sbin/semanage fcontext --add --type acl_usr_t "/usr/share/man/man1/getfacl.1.gz";
/usr/sbin/semanage fcontext --add --type acl_usr_t "/usr/share/man/man1/setfacl.1.gz";
/usr/sbin/semanage fcontext --add --type acl_usr_t "/usr/share/man/man5/acl.5.gz";
