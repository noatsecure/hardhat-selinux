#!/bin/sh
/usr/sbin/semanage fcontext --add --type shared-mime-info_bin_t "/usr/bin/update-mime-database";
/usr/sbin/semanage fcontext --add --type shared-mime-info_usr_t "/usr/share/applications/mimeapps.list";
/usr/sbin/semanage fcontext --add --type shared-mime-info_usr_t "/usr/share/doc/shared-mime-info(.*)?";
/usr/sbin/semanage fcontext --add --type shared-mime-info_usr_t "/usr/share/gettext/its/shared-mime-info.its";
/usr/sbin/semanage fcontext --add --type shared-mime-info_usr_t "/usr/share/gettext/its/shared-mime-info.loc";
/usr/sbin/semanage fcontext --add --type shared-mime-info_usr_t "/usr/share/licenses/shared-mime-info(.*)?";
/usr/sbin/semanage fcontext --add --type shared-mime-info_usr_t "/usr/share/man/man1/update-mime-database.1.gz";
/usr/sbin/semanage fcontext --add --type shared-mime-info_usr_t "/usr/share/mime(.*)?";
/usr/sbin/semanage fcontext --add --type shared-mime-info_usr_t "/usr/share/pkgconfig(.*)?";
