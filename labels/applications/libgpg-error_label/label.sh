#!/bin/sh
/usr/sbin/semanage fcontext --add --type libgpg-error_bin_t "/usr/bin/gpg-error";
/usr/sbin/semanage fcontext --add --type libgpg-error_lib_t "/usr/lib/libgpg-error.so.0";
/usr/sbin/semanage fcontext --add --type libgpg-error_usr_t "/usr/share/doc/libgpg-error(.*)?";
/usr/sbin/semanage fcontext --add --type libgpg-error_usr_t "/usr/share/libgpg-error(.*)?";
/usr/sbin/semanage fcontext --add --type libgpg-error_usr_t "/usr/share/licenses/libgpg-error(.*)?";
/usr/sbin/semanage fcontext --add --type libgpg-error_usr_t "/usr/share/locale/cs/LC_MESSAGES/libgpg-error.mo";
/usr/sbin/semanage fcontext --add --type libgpg-error_usr_t "/usr/share/locale/da/LC_MESSAGES/libgpg-error.mo";
/usr/sbin/semanage fcontext --add --type libgpg-error_usr_t "/usr/share/locale/de/LC_MESSAGES/libgpg-error.mo";
/usr/sbin/semanage fcontext --add --type libgpg-error_usr_t "/usr/share/locale/eo/LC_MESSAGES/libgpg-error.mo";
/usr/sbin/semanage fcontext --add --type libgpg-error_usr_t "/usr/share/locale/es/LC_MESSAGES/libgpg-error.mo";
/usr/sbin/semanage fcontext --add --type libgpg-error_usr_t "/usr/share/locale/fr/LC_MESSAGES/libgpg-error.mo";
/usr/sbin/semanage fcontext --add --type libgpg-error_usr_t "/usr/share/locale/hu/LC_MESSAGES/libgpg-error.mo";
/usr/sbin/semanage fcontext --add --type libgpg-error_usr_t "/usr/share/locale/it/LC_MESSAGES/libgpg-error.mo";
/usr/sbin/semanage fcontext --add --type libgpg-error_usr_t "/usr/share/locale/ja/LC_MESSAGES/libgpg-error.mo";
/usr/sbin/semanage fcontext --add --type libgpg-error_usr_t "/usr/share/locale/nl/LC_MESSAGES/libgpg-error.mo";
/usr/sbin/semanage fcontext --add --type libgpg-error_usr_t "/usr/share/locale/pl/LC_MESSAGES/libgpg-error.mo";
/usr/sbin/semanage fcontext --add --type libgpg-error_usr_t "/usr/share/locale/pt/LC_MESSAGES/libgpg-error.mo";
/usr/sbin/semanage fcontext --add --type libgpg-error_usr_t "/usr/share/locale/ro/LC_MESSAGES/libgpg-error.mo";
/usr/sbin/semanage fcontext --add --type libgpg-error_usr_t "/usr/share/locale/ru/LC_MESSAGES/libgpg-error.mo";
/usr/sbin/semanage fcontext --add --type libgpg-error_usr_t "/usr/share/locale/sr/LC_MESSAGES/libgpg-error.mo";
/usr/sbin/semanage fcontext --add --type libgpg-error_usr_t "/usr/share/locale/sv/LC_MESSAGES/libgpg-error.mo";
/usr/sbin/semanage fcontext --add --type libgpg-error_usr_t "/usr/share/locale/uk/LC_MESSAGES/libgpg-error.mo";
/usr/sbin/semanage fcontext --add --type libgpg-error_usr_t "/usr/share/locale/vi/LC_MESSAGES/libgpg-error.mo";
/usr/sbin/semanage fcontext --add --type libgpg-error_usr_t "/usr/share/locale/zh_CN/LC_MESSAGES/libgpg-error.mo";
/usr/sbin/semanage fcontext --add --type libgpg-error_usr_t "/usr/share/locale/zh_TW/LC_MESSAGES/libgpg-error.mo";