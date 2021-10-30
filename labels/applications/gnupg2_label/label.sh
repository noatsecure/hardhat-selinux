#!/bin/sh
/usr/sbin/semanage fcontext --add --type gnupg2_bin_t "/usr/bin/dirmngr";
/usr/sbin/semanage fcontext --add --type gnupg2_bin_t "/usr/bin/g13";
/usr/sbin/semanage fcontext --add --type gnupg2_bin_t "/usr/bin/gpg";
/usr/sbin/semanage fcontext --add --type gnupg2_bin_t "/usr/bin/watchgnupg";
/usr/sbin/semanage fcontext --add --type gnupg2_bin_t "/usr/libexec/dirmngr_ldap";
/usr/sbin/semanage fcontext --add --type gnupg2_bin_t "/usr/libexec/gpg-check-pattern";
/usr/sbin/semanage fcontext --add --type gnupg2_bin_t "/usr/libexec/gpg-pair-tool";
/usr/sbin/semanage fcontext --add --type gnupg2_bin_t "/usr/libexec/gpg-preset-passphrase";
/usr/sbin/semanage fcontext --add --type gnupg2_bin_t "/usr/libexec/gpg-protect-tool";
/usr/sbin/semanage fcontext --add --type gnupg2_bin_t "/usr/libexec/gpg-wks-client";
/usr/sbin/semanage fcontext --add --type gnupg2_bin_t "/usr/libexec/keyboxd";
/usr/sbin/semanage fcontext --add --type gnupg2_bin_t "/usr/libexec/scdaemon";
/usr/sbin/semanage fcontext --add --type gnupg2_etc_t "/etc/gnupg(.*)?";
/usr/sbin/semanage fcontext --add --type gnupg2_lib_t "/usr/lib/systemd/user/dirmngr.service";
/usr/sbin/semanage fcontext --add --type gnupg2_lib_t "/usr/lib/systemd/user/dirmngr.so(.*)?";
/usr/sbin/semanage fcontext --add --type gnupg2_lib_t "/usr/lib/systemd/user/gpg-agent-browser.so(.*)?";
/usr/sbin/semanage fcontext --add --type gnupg2_lib_t "/usr/lib/systemd/user/gpg-agent-extra.so(.*)?";
/usr/sbin/semanage fcontext --add --type gnupg2_lib_t "/usr/lib/systemd/user/gpg-agent-ssh.so(.*)?";
/usr/sbin/semanage fcontext --add --type gnupg2_lib_t "/usr/lib/systemd/user/gpg-agent.service";
/usr/sbin/semanage fcontext --add --type gnupg2_lib_t "/usr/lib/systemd/user/gpg-agent.so(.*)?";
/usr/sbin/semanage fcontext --add --type gnupg2_lib_t "/usr/libexec/dirmngr_ldap";
/usr/sbin/semanage fcontext --add --type gnupg2_lib_t "/usr/libexec/gpg-check-pattern";
/usr/sbin/semanage fcontext --add --type gnupg2_lib_t "/usr/libexec/gpg-pair-tool";
/usr/sbin/semanage fcontext --add --type gnupg2_lib_t "/usr/libexec/gpg-preset-passphrase";
/usr/sbin/semanage fcontext --add --type gnupg2_lib_t "/usr/libexec/gpg-protect-tool";
/usr/sbin/semanage fcontext --add --type gnupg2_lib_t "/usr/libexec/gpg-wks-client";
/usr/sbin/semanage fcontext --add --type gnupg2_lib_t "/usr/libexec/keyboxd";
/usr/sbin/semanage fcontext --add --type gnupg2_lib_t "/usr/libexec/scdaemon";
/usr/sbin/semanage fcontext --add --type gnupg2_sbin_t "/usr/sbin/addgnupghome";
/usr/sbin/semanage fcontext --add --type gnupg2_sbin_t "/usr/sbin/applygnupgdefaults";
/usr/sbin/semanage fcontext --add --type gnupg2_sbin_t "/usr/sbin/g13-syshelp";
/usr/sbin/semanage fcontext --add --type gnupg2_usr_t "/usr/share/doc/gnupg2(.*)?";
/usr/sbin/semanage fcontext --add --type gnupg2_usr_t "/usr/share/gnupg(.*)?";
/usr/sbin/semanage fcontext --add --type gnupg2_usr_t "/usr/share/info/gnupg.info-1.gz";
/usr/sbin/semanage fcontext --add --type gnupg2_usr_t "/usr/share/info/gnupg.info-2.gz";
/usr/sbin/semanage fcontext --add --type gnupg2_usr_t "/usr/share/info/gnupg.info-3.gz";
/usr/sbin/semanage fcontext --add --type gnupg2_usr_t "/usr/share/info/gnupg.info.gz";
/usr/sbin/semanage fcontext --add --type gnupg2_usr_t "/usr/share/licenses/gnupg2(.*)?";
/usr/sbin/semanage fcontext --add --type gnupg2_usr_t "/usr/share/locale/ca/LC_MESSAGES/gnupg2.mo";
/usr/sbin/semanage fcontext --add --type gnupg2_usr_t "/usr/share/locale/cs/LC_MESSAGES/gnupg2.mo";
/usr/sbin/semanage fcontext --add --type gnupg2_usr_t "/usr/share/locale/da/LC_MESSAGES/gnupg2.mo";
/usr/sbin/semanage fcontext --add --type gnupg2_usr_t "/usr/share/locale/de/LC_MESSAGES/gnupg2.mo";
/usr/sbin/semanage fcontext --add --type gnupg2_usr_t "/usr/share/locale/el/LC_MESSAGES/gnupg2.mo";
/usr/sbin/semanage fcontext --add --type gnupg2_usr_t "/usr/share/locale/en@boldquot/LC_MESSAGES/gnupg2.mo";
/usr/sbin/semanage fcontext --add --type gnupg2_usr_t "/usr/share/locale/en@quot/LC_MESSAGES/gnupg2.mo";
/usr/sbin/semanage fcontext --add --type gnupg2_usr_t "/usr/share/locale/eo/LC_MESSAGES/gnupg2.mo";
/usr/sbin/semanage fcontext --add --type gnupg2_usr_t "/usr/share/locale/es/LC_MESSAGES/gnupg2.mo";
/usr/sbin/semanage fcontext --add --type gnupg2_usr_t "/usr/share/locale/et/LC_MESSAGES/gnupg2.mo";
/usr/sbin/semanage fcontext --add --type gnupg2_usr_t "/usr/share/locale/fi/LC_MESSAGES/gnupg2.mo";
/usr/sbin/semanage fcontext --add --type gnupg2_usr_t "/usr/share/locale/fr/LC_MESSAGES/gnupg2.mo";
/usr/sbin/semanage fcontext --add --type gnupg2_usr_t "/usr/share/locale/gl/LC_MESSAGES/gnupg2.mo";
/usr/sbin/semanage fcontext --add --type gnupg2_usr_t "/usr/share/locale/hu/LC_MESSAGES/gnupg2.mo";
/usr/sbin/semanage fcontext --add --type gnupg2_usr_t "/usr/share/locale/id/LC_MESSAGES/gnupg2.mo";
/usr/sbin/semanage fcontext --add --type gnupg2_usr_t "/usr/share/locale/it/LC_MESSAGES/gnupg2.mo";
/usr/sbin/semanage fcontext --add --type gnupg2_usr_t "/usr/share/locale/ja/LC_MESSAGES/gnupg2.mo";
/usr/sbin/semanage fcontext --add --type gnupg2_usr_t "/usr/share/locale/nb/LC_MESSAGES/gnupg2.mo";
/usr/sbin/semanage fcontext --add --type gnupg2_usr_t "/usr/share/locale/pl/LC_MESSAGES/gnupg2.mo";
/usr/sbin/semanage fcontext --add --type gnupg2_usr_t "/usr/share/locale/pt/LC_MESSAGES/gnupg2.mo";
/usr/sbin/semanage fcontext --add --type gnupg2_usr_t "/usr/share/locale/ro/LC_MESSAGES/gnupg2.mo";
/usr/sbin/semanage fcontext --add --type gnupg2_usr_t "/usr/share/locale/ru/LC_MESSAGES/gnupg2.mo";
/usr/sbin/semanage fcontext --add --type gnupg2_usr_t "/usr/share/locale/sk/LC_MESSAGES/gnupg2.mo";
/usr/sbin/semanage fcontext --add --type gnupg2_usr_t "/usr/share/locale/sv/LC_MESSAGES/gnupg2.mo";
/usr/sbin/semanage fcontext --add --type gnupg2_usr_t "/usr/share/locale/tr/LC_MESSAGES/gnupg2.mo";
/usr/sbin/semanage fcontext --add --type gnupg2_usr_t "/usr/share/locale/uk/LC_MESSAGES/gnupg2.mo";
/usr/sbin/semanage fcontext --add --type gnupg2_usr_t "/usr/share/locale/zh_CN/LC_MESSAGES/gnupg2.mo";
/usr/sbin/semanage fcontext --add --type gnupg2_usr_t "/usr/share/locale/zh_TW/LC_MESSAGES/gnupg2.mo";
/usr/sbin/semanage fcontext --add --type gnupg2_usr_t "/usr/share/man/man1/dirmngr-client.1.gz";
/usr/sbin/semanage fcontext --add --type gnupg2_usr_t "/usr/share/man/man1/gpg-agent.1.gz";
/usr/sbin/semanage fcontext --add --type gnupg2_usr_t "/usr/share/man/man1/gpg-card.1.gz";
/usr/sbin/semanage fcontext --add --type gnupg2_usr_t "/usr/share/man/man1/gpg-check-pattern.1.gz";
/usr/sbin/semanage fcontext --add --type gnupg2_usr_t "/usr/share/man/man1/gpg-connect-agent.1.gz";
/usr/sbin/semanage fcontext --add --type gnupg2_usr_t "/usr/share/man/man1/gpg-preset-passphrase.1.gz";
/usr/sbin/semanage fcontext --add --type gnupg2_usr_t "/usr/share/man/man1/gpg-wks-client.1.gz";
/usr/sbin/semanage fcontext --add --type gnupg2_usr_t "/usr/share/man/man1/gpg-wks-server.1.gz";
/usr/sbin/semanage fcontext --add --type gnupg2_usr_t "/usr/share/man/man1/gpg.1.gz";
/usr/sbin/semanage fcontext --add --type gnupg2_usr_t "/usr/share/man/man1/gpg2.1.gz";
/usr/sbin/semanage fcontext --add --type gnupg2_usr_t "/usr/share/man/man1/gpgconf.1.gz";
/usr/sbin/semanage fcontext --add --type gnupg2_usr_t "/usr/share/man/man1/gpgparsemail.1.gz";
/usr/sbin/semanage fcontext --add --type gnupg2_usr_t "/usr/share/man/man1/gpgtar.1.gz";
/usr/sbin/semanage fcontext --add --type gnupg2_usr_t "/usr/share/man/man1/gpgv.1.gz";
/usr/sbin/semanage fcontext --add --type gnupg2_usr_t "/usr/share/man/man1/gpgv2.1.gz";
/usr/sbin/semanage fcontext --add --type gnupg2_usr_t "/usr/share/man/man1/scdaemon.1.gz";
/usr/sbin/semanage fcontext --add --type gnupg2_usr_t "/usr/share/man/man1/watchgnupg.1.gz";
/usr/sbin/semanage fcontext --add --type gnupg2_usr_t "/usr/share/man/man7/gnupg.7.gz";
/usr/sbin/semanage fcontext --add --type gnupg2_usr_t "/usr/share/man/man7/gnupg2.7.gz";
/usr/sbin/semanage fcontext --add --type gnupg2_usr_t "/usr/share/man/man8/addgnupghome.8.gz";
/usr/sbin/semanage fcontext --add --type gnupg2_usr_t "/usr/share/man/man8/applygnupgdefaults.8.gz";
/usr/sbin/semanage fcontext --add --type gnupg2_usr_t "/usr/share/man/man8/dirmngr.8.gz";