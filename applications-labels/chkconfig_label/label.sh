#!/bin/sh
/usr/sbin/semanage fcontext --add --type chkconfig_etc_t "/etc/chkconfig.d(.*)?";
/usr/sbin/semanage fcontext --add --type chkconfig_etc_t "/etc/init.d(.*)?";
/usr/sbin/semanage fcontext --add --type chkconfig_etc_t "/etc/rc.d(.*)?";
/usr/sbin/semanage fcontext --add --type chkconfig_etc_t "/etc/rc0.d(.*)?";
/usr/sbin/semanage fcontext --add --type chkconfig_etc_t "/etc/rc1.d(.*)?";
/usr/sbin/semanage fcontext --add --type chkconfig_etc_t "/etc/rc2.d(.*)?";
/usr/sbin/semanage fcontext --add --type chkconfig_etc_t "/etc/rc3.d(.*)?";
/usr/sbin/semanage fcontext --add --type chkconfig_etc_t "/etc/rc4.d(.*)?";
/usr/sbin/semanage fcontext --add --type chkconfig_etc_t "/etc/rc5.d(.*)?";
/usr/sbin/semanage fcontext --add --type chkconfig_etc_t "/etc/rc6.d(.*)?";
/usr/sbin/semanage fcontext --add --type chkconfig_lib_t "/usr/lib/systemd/systemd-sysv-install";
/usr/sbin/semanage fcontext --add --type chkconfig_sbin_t "/usr/sbin/chkconfig";
/usr/sbin/semanage fcontext --add --type chkconfig_usr_t "/usr/share/licenses/chkconfig(.*)?";
/usr/sbin/semanage fcontext --add --type chkconfig_usr_t "/usr/share/locale/ar/LC_MESSAGES/chkconfig.mo";
/usr/sbin/semanage fcontext --add --type chkconfig_usr_t "/usr/share/locale/as/LC_MESSAGES/chkconfig.mo";
/usr/sbin/semanage fcontext --add --type chkconfig_usr_t "/usr/share/locale/bal/LC_MESSAGES/chkconfig.mo";
/usr/sbin/semanage fcontext --add --type chkconfig_usr_t "/usr/share/locale/be/LC_MESSAGES/chkconfig.mo";
/usr/sbin/semanage fcontext --add --type chkconfig_usr_t "/usr/share/locale/bg/LC_MESSAGES/chkconfig.mo";
/usr/sbin/semanage fcontext --add --type chkconfig_usr_t "/usr/share/locale/bn/LC_MESSAGES/chkconfig.mo";
/usr/sbin/semanage fcontext --add --type chkconfig_usr_t "/usr/share/locale/bn_IN/LC_MESSAGES/chkconfig.mo";
/usr/sbin/semanage fcontext --add --type chkconfig_usr_t "/usr/share/locale/bs/LC_MESSAGES/chkconfig.mo";
/usr/sbin/semanage fcontext --add --type chkconfig_usr_t "/usr/share/locale/ca/LC_MESSAGES/chkconfig.mo";
/usr/sbin/semanage fcontext --add --type chkconfig_usr_t "/usr/share/locale/cs/LC_MESSAGES/chkconfig.mo";
/usr/sbin/semanage fcontext --add --type chkconfig_usr_t "/usr/share/locale/cy/LC_MESSAGES/chkconfig.mo";
/usr/sbin/semanage fcontext --add --type chkconfig_usr_t "/usr/share/locale/da/LC_MESSAGES/chkconfig.mo";
/usr/sbin/semanage fcontext --add --type chkconfig_usr_t "/usr/share/locale/de/LC_MESSAGES/chkconfig.mo";
/usr/sbin/semanage fcontext --add --type chkconfig_usr_t "/usr/share/locale/el/LC_MESSAGES/chkconfig.mo";
/usr/sbin/semanage fcontext --add --type chkconfig_usr_t "/usr/share/locale/en_GB/LC_MESSAGES/chkconfig.mo";
/usr/sbin/semanage fcontext --add --type chkconfig_usr_t "/usr/share/locale/es/LC_MESSAGES/chkconfig.mo";
/usr/sbin/semanage fcontext --add --type chkconfig_usr_t "/usr/share/locale/et/LC_MESSAGES/chkconfig.mo";
/usr/sbin/semanage fcontext --add --type chkconfig_usr_t "/usr/share/locale/eu/LC_MESSAGES/chkconfig.mo";
/usr/sbin/semanage fcontext --add --type chkconfig_usr_t "/usr/share/locale/fa/LC_MESSAGES/chkconfig.mo";
/usr/sbin/semanage fcontext --add --type chkconfig_usr_t "/usr/share/locale/fi/LC_MESSAGES/chkconfig.mo";
/usr/sbin/semanage fcontext --add --type chkconfig_usr_t "/usr/share/locale/fr/LC_MESSAGES/chkconfig.mo";
/usr/sbin/semanage fcontext --add --type chkconfig_usr_t "/usr/share/locale/fur/LC_MESSAGES/chkconfig.mo";
/usr/sbin/semanage fcontext --add --type chkconfig_usr_t "/usr/share/locale/gl/LC_MESSAGES/chkconfig.mo";
/usr/sbin/semanage fcontext --add --type chkconfig_usr_t "/usr/share/locale/gu/LC_MESSAGES/chkconfig.mo";
/usr/sbin/semanage fcontext --add --type chkconfig_usr_t "/usr/share/locale/hi/LC_MESSAGES/chkconfig.mo";
/usr/sbin/semanage fcontext --add --type chkconfig_usr_t "/usr/share/locale/hr/LC_MESSAGES/chkconfig.mo";
/usr/sbin/semanage fcontext --add --type chkconfig_usr_t "/usr/share/locale/hu/LC_MESSAGES/chkconfig.mo";
/usr/sbin/semanage fcontext --add --type chkconfig_usr_t "/usr/share/locale/ia/LC_MESSAGES/chkconfig.mo";
/usr/sbin/semanage fcontext --add --type chkconfig_usr_t "/usr/share/locale/id/LC_MESSAGES/chkconfig.mo";
/usr/sbin/semanage fcontext --add --type chkconfig_usr_t "/usr/share/locale/is/LC_MESSAGES/chkconfig.mo";
/usr/sbin/semanage fcontext --add --type chkconfig_usr_t "/usr/share/locale/it/LC_MESSAGES/chkconfig.mo";
/usr/sbin/semanage fcontext --add --type chkconfig_usr_t "/usr/share/locale/ja/LC_MESSAGES/chkconfig.mo";
/usr/sbin/semanage fcontext --add --type chkconfig_usr_t "/usr/share/locale/ka/LC_MESSAGES/chkconfig.mo";
/usr/sbin/semanage fcontext --add --type chkconfig_usr_t "/usr/share/locale/km/LC_MESSAGES/chkconfig.mo";
/usr/sbin/semanage fcontext --add --type chkconfig_usr_t "/usr/share/locale/kn/LC_MESSAGES/chkconfig.mo";
/usr/sbin/semanage fcontext --add --type chkconfig_usr_t "/usr/share/locale/ko/LC_MESSAGES/chkconfig.mo";
/usr/sbin/semanage fcontext --add --type chkconfig_usr_t "/usr/share/locale/lv/LC_MESSAGES/chkconfig.mo";
/usr/sbin/semanage fcontext --add --type chkconfig_usr_t "/usr/share/locale/mai/LC_MESSAGES/chkconfig.mo";
/usr/sbin/semanage fcontext --add --type chkconfig_usr_t "/usr/share/locale/mk/LC_MESSAGES/chkconfig.mo";
/usr/sbin/semanage fcontext --add --type chkconfig_usr_t "/usr/share/locale/ml/LC_MESSAGES/chkconfig.mo";
/usr/sbin/semanage fcontext --add --type chkconfig_usr_t "/usr/share/locale/mr/LC_MESSAGES/chkconfig.mo";
/usr/sbin/semanage fcontext --add --type chkconfig_usr_t "/usr/share/locale/ms/LC_MESSAGES/chkconfig.mo";
/usr/sbin/semanage fcontext --add --type chkconfig_usr_t "/usr/share/locale/nb/LC_MESSAGES/chkconfig.mo";
/usr/sbin/semanage fcontext --add --type chkconfig_usr_t "/usr/share/locale/nds/LC_MESSAGES/chkconfig.mo";
/usr/sbin/semanage fcontext --add --type chkconfig_usr_t "/usr/share/locale/nl/LC_MESSAGES/chkconfig.mo";
/usr/sbin/semanage fcontext --add --type chkconfig_usr_t "/usr/share/locale/nn/LC_MESSAGES/chkconfig.mo";
/usr/sbin/semanage fcontext --add --type chkconfig_usr_t "/usr/share/locale/or/LC_MESSAGES/chkconfig.mo";
/usr/sbin/semanage fcontext --add --type chkconfig_usr_t "/usr/share/locale/pa/LC_MESSAGES/chkconfig.mo";
/usr/sbin/semanage fcontext --add --type chkconfig_usr_t "/usr/share/locale/pl/LC_MESSAGES/chkconfig.mo";
/usr/sbin/semanage fcontext --add --type chkconfig_usr_t "/usr/share/locale/pt/LC_MESSAGES/chkconfig.mo";
/usr/sbin/semanage fcontext --add --type chkconfig_usr_t "/usr/share/locale/pt_BR/LC_MESSAGES/chkconfig.mo";
/usr/sbin/semanage fcontext --add --type chkconfig_usr_t "/usr/share/locale/ru/LC_MESSAGES/chkconfig.mo";
/usr/sbin/semanage fcontext --add --type chkconfig_usr_t "/usr/share/locale/si/LC_MESSAGES/chkconfig.mo";
/usr/sbin/semanage fcontext --add --type chkconfig_usr_t "/usr/share/locale/sk/LC_MESSAGES/chkconfig.mo";
/usr/sbin/semanage fcontext --add --type chkconfig_usr_t "/usr/share/locale/sl/LC_MESSAGES/chkconfig.mo";
/usr/sbin/semanage fcontext --add --type chkconfig_usr_t "/usr/share/locale/sq/LC_MESSAGES/chkconfig.mo";
/usr/sbin/semanage fcontext --add --type chkconfig_usr_t "/usr/share/locale/sr/LC_MESSAGES/chkconfig.mo";
/usr/sbin/semanage fcontext --add --type chkconfig_usr_t "/usr/share/locale/sr@latin/LC_MESSAGES/chkconfig.mo";
/usr/sbin/semanage fcontext --add --type chkconfig_usr_t "/usr/share/locale/sv/LC_MESSAGES/chkconfig.mo";
/usr/sbin/semanage fcontext --add --type chkconfig_usr_t "/usr/share/locale/ta/LC_MESSAGES/chkconfig.mo";
/usr/sbin/semanage fcontext --add --type chkconfig_usr_t "/usr/share/locale/te/LC_MESSAGES/chkconfig.mo";
/usr/sbin/semanage fcontext --add --type chkconfig_usr_t "/usr/share/locale/tg/LC_MESSAGES/chkconfig.mo";
/usr/sbin/semanage fcontext --add --type chkconfig_usr_t "/usr/share/locale/th/LC_MESSAGES/chkconfig.mo";
/usr/sbin/semanage fcontext --add --type chkconfig_usr_t "/usr/share/locale/tr/LC_MESSAGES/chkconfig.mo";
/usr/sbin/semanage fcontext --add --type chkconfig_usr_t "/usr/share/locale/uk/LC_MESSAGES/chkconfig.mo";
/usr/sbin/semanage fcontext --add --type chkconfig_usr_t "/usr/share/locale/ur/LC_MESSAGES/chkconfig.mo";
/usr/sbin/semanage fcontext --add --type chkconfig_usr_t "/usr/share/locale/vi/LC_MESSAGES/chkconfig.mo";
/usr/sbin/semanage fcontext --add --type chkconfig_usr_t "/usr/share/locale/zh_CN/LC_MESSAGES/chkconfig.mo";
/usr/sbin/semanage fcontext --add --type chkconfig_usr_t "/usr/share/locale/zh_TW/LC_MESSAGES/chkconfig.mo";
/usr/sbin/semanage fcontext --add --type chkconfig_usr_t "/usr/share/man/man8/chkconfig.8.gz";
