#!/bin/sh
/usr/sbin/semanage fcontext --add --type at-spi2-core_bin_t "/usr/libexec/at-spi-bus-launcher";
/usr/sbin/semanage fcontext --add --type at-spi2-core_bin_t "/usr/libexec/at-spi2-registryd";
/usr/sbin/semanage fcontext --add --type at-spi2-core_etc_t "/etc/xdg/Xwayland-session.d(.*)?";
/usr/sbin/semanage fcontext --add --type at-spi2-core_etc_t "/etc/xdg/autostart/at-spi-dbus-bus.desktop";
/usr/sbin/semanage fcontext --add --type at-spi2-core_lib_t "/usr/lib/girepository-1.0(.*)?";
/usr/sbin/semanage fcontext --add --type at-spi2-core_lib_t "/usr/lib/libatspi.so.0";
/usr/sbin/semanage fcontext --add --type at-spi2-core_lib_t "/usr/lib/systemd/user/at-spi-dbus-bus.service";
/usr/sbin/semanage fcontext --add --type at-spi2-core_lib_t "/usr/libexec/at-spi-bus-launcher";
/usr/sbin/semanage fcontext --add --type at-spi2-core_lib_t "/usr/libexec/at-spi2-registryd";
/usr/sbin/semanage fcontext --add --type at-spi2-core_usr_t "/usr/share/dbus-1/accessibility-services/org.a11y.atspi.Registry.service";
/usr/sbin/semanage fcontext --add --type at-spi2-core_usr_t "/usr/share/dbus-1/services/org.a11y.Bus.service";
/usr/sbin/semanage fcontext --add --type at-spi2-core_usr_t "/usr/share/defaults(.*)?";
/usr/sbin/semanage fcontext --add --type at-spi2-core_usr_t "/usr/share/doc/at-spi2-core(.*)?";
/usr/sbin/semanage fcontext --add --type at-spi2-core_usr_t "/usr/share/licenses/at-spi2-core(.*)?";
/usr/sbin/semanage fcontext --add --type at-spi2-core_usr_t "/usr/share/locale/ab/LC_MESSAGES/at-spi2-core.mo";
/usr/sbin/semanage fcontext --add --type at-spi2-core_usr_t "/usr/share/locale/an/LC_MESSAGES/at-spi2-core.mo";
/usr/sbin/semanage fcontext --add --type at-spi2-core_usr_t "/usr/share/locale/as/LC_MESSAGES/at-spi2-core.mo";
/usr/sbin/semanage fcontext --add --type at-spi2-core_usr_t "/usr/share/locale/ast/LC_MESSAGES/at-spi2-core.mo";
/usr/sbin/semanage fcontext --add --type at-spi2-core_usr_t "/usr/share/locale/be/LC_MESSAGES/at-spi2-core.mo";
/usr/sbin/semanage fcontext --add --type at-spi2-core_usr_t "/usr/share/locale/bg/LC_MESSAGES/at-spi2-core.mo";
/usr/sbin/semanage fcontext --add --type at-spi2-core_usr_t "/usr/share/locale/bn_IN/LC_MESSAGES/at-spi2-core.mo";
/usr/sbin/semanage fcontext --add --type at-spi2-core_usr_t "/usr/share/locale/bs/LC_MESSAGES/at-spi2-core.mo";
/usr/sbin/semanage fcontext --add --type at-spi2-core_usr_t "/usr/share/locale/ca/LC_MESSAGES/at-spi2-core.mo";
/usr/sbin/semanage fcontext --add --type at-spi2-core_usr_t "/usr/share/locale/ca@valencia/LC_MESSAGES/at-spi2-core.mo";
/usr/sbin/semanage fcontext --add --type at-spi2-core_usr_t "/usr/share/locale/cs/LC_MESSAGES/at-spi2-core.mo";
/usr/sbin/semanage fcontext --add --type at-spi2-core_usr_t "/usr/share/locale/da/LC_MESSAGES/at-spi2-core.mo";
/usr/sbin/semanage fcontext --add --type at-spi2-core_usr_t "/usr/share/locale/de/LC_MESSAGES/at-spi2-core.mo";
/usr/sbin/semanage fcontext --add --type at-spi2-core_usr_t "/usr/share/locale/el/LC_MESSAGES/at-spi2-core.mo";
/usr/sbin/semanage fcontext --add --type at-spi2-core_usr_t "/usr/share/locale/en_CA/LC_MESSAGES/at-spi2-core.mo";
/usr/sbin/semanage fcontext --add --type at-spi2-core_usr_t "/usr/share/locale/en_GB/LC_MESSAGES/at-spi2-core.mo";
/usr/sbin/semanage fcontext --add --type at-spi2-core_usr_t "/usr/share/locale/eo/LC_MESSAGES/at-spi2-core.mo";
/usr/sbin/semanage fcontext --add --type at-spi2-core_usr_t "/usr/share/locale/es/LC_MESSAGES/at-spi2-core.mo";
/usr/sbin/semanage fcontext --add --type at-spi2-core_usr_t "/usr/share/locale/et/LC_MESSAGES/at-spi2-core.mo";
/usr/sbin/semanage fcontext --add --type at-spi2-core_usr_t "/usr/share/locale/eu/LC_MESSAGES/at-spi2-core.mo";
/usr/sbin/semanage fcontext --add --type at-spi2-core_usr_t "/usr/share/locale/fa/LC_MESSAGES/at-spi2-core.mo";
/usr/sbin/semanage fcontext --add --type at-spi2-core_usr_t "/usr/share/locale/fi/LC_MESSAGES/at-spi2-core.mo";
/usr/sbin/semanage fcontext --add --type at-spi2-core_usr_t "/usr/share/locale/fr/LC_MESSAGES/at-spi2-core.mo";
/usr/sbin/semanage fcontext --add --type at-spi2-core_usr_t "/usr/share/locale/fur/LC_MESSAGES/at-spi2-core.mo";
/usr/sbin/semanage fcontext --add --type at-spi2-core_usr_t "/usr/share/locale/ga/LC_MESSAGES/at-spi2-core.mo";
/usr/sbin/semanage fcontext --add --type at-spi2-core_usr_t "/usr/share/locale/gd/LC_MESSAGES/at-spi2-core.mo";
/usr/sbin/semanage fcontext --add --type at-spi2-core_usr_t "/usr/share/locale/gl/LC_MESSAGES/at-spi2-core.mo";
/usr/sbin/semanage fcontext --add --type at-spi2-core_usr_t "/usr/share/locale/gu/LC_MESSAGES/at-spi2-core.mo";
/usr/sbin/semanage fcontext --add --type at-spi2-core_usr_t "/usr/share/locale/he/LC_MESSAGES/at-spi2-core.mo";
/usr/sbin/semanage fcontext --add --type at-spi2-core_usr_t "/usr/share/locale/hi/LC_MESSAGES/at-spi2-core.mo";
/usr/sbin/semanage fcontext --add --type at-spi2-core_usr_t "/usr/share/locale/hr/LC_MESSAGES/at-spi2-core.mo";
/usr/sbin/semanage fcontext --add --type at-spi2-core_usr_t "/usr/share/locale/hu/LC_MESSAGES/at-spi2-core.mo";
/usr/sbin/semanage fcontext --add --type at-spi2-core_usr_t "/usr/share/locale/id/LC_MESSAGES/at-spi2-core.mo";
/usr/sbin/semanage fcontext --add --type at-spi2-core_usr_t "/usr/share/locale/it/LC_MESSAGES/at-spi2-core.mo";
/usr/sbin/semanage fcontext --add --type at-spi2-core_usr_t "/usr/share/locale/ja/LC_MESSAGES/at-spi2-core.mo";
/usr/sbin/semanage fcontext --add --type at-spi2-core_usr_t "/usr/share/locale/kk/LC_MESSAGES/at-spi2-core.mo";
/usr/sbin/semanage fcontext --add --type at-spi2-core_usr_t "/usr/share/locale/km/LC_MESSAGES/at-spi2-core.mo";
/usr/sbin/semanage fcontext --add --type at-spi2-core_usr_t "/usr/share/locale/kn/LC_MESSAGES/at-spi2-core.mo";
/usr/sbin/semanage fcontext --add --type at-spi2-core_usr_t "/usr/share/locale/ko/LC_MESSAGES/at-spi2-core.mo";
/usr/sbin/semanage fcontext --add --type at-spi2-core_usr_t "/usr/share/locale/lt/LC_MESSAGES/at-spi2-core.mo";
/usr/sbin/semanage fcontext --add --type at-spi2-core_usr_t "/usr/share/locale/lv/LC_MESSAGES/at-spi2-core.mo";
/usr/sbin/semanage fcontext --add --type at-spi2-core_usr_t "/usr/share/locale/ml/LC_MESSAGES/at-spi2-core.mo";
/usr/sbin/semanage fcontext --add --type at-spi2-core_usr_t "/usr/share/locale/mr/LC_MESSAGES/at-spi2-core.mo";
/usr/sbin/semanage fcontext --add --type at-spi2-core_usr_t "/usr/share/locale/ms/LC_MESSAGES/at-spi2-core.mo";
/usr/sbin/semanage fcontext --add --type at-spi2-core_usr_t "/usr/share/locale/nb/LC_MESSAGES/at-spi2-core.mo";
/usr/sbin/semanage fcontext --add --type at-spi2-core_usr_t "/usr/share/locale/ne/LC_MESSAGES/at-spi2-core.mo";
/usr/sbin/semanage fcontext --add --type at-spi2-core_usr_t "/usr/share/locale/nl/LC_MESSAGES/at-spi2-core.mo";
/usr/sbin/semanage fcontext --add --type at-spi2-core_usr_t "/usr/share/locale/oc/LC_MESSAGES/at-spi2-core.mo";
/usr/sbin/semanage fcontext --add --type at-spi2-core_usr_t "/usr/share/locale/or/LC_MESSAGES/at-spi2-core.mo";
/usr/sbin/semanage fcontext --add --type at-spi2-core_usr_t "/usr/share/locale/pa/LC_MESSAGES/at-spi2-core.mo";
/usr/sbin/semanage fcontext --add --type at-spi2-core_usr_t "/usr/share/locale/pl/LC_MESSAGES/at-spi2-core.mo";
/usr/sbin/semanage fcontext --add --type at-spi2-core_usr_t "/usr/share/locale/pt/LC_MESSAGES/at-spi2-core.mo";
/usr/sbin/semanage fcontext --add --type at-spi2-core_usr_t "/usr/share/locale/pt_BR/LC_MESSAGES/at-spi2-core.mo";
/usr/sbin/semanage fcontext --add --type at-spi2-core_usr_t "/usr/share/locale/ro/LC_MESSAGES/at-spi2-core.mo";
/usr/sbin/semanage fcontext --add --type at-spi2-core_usr_t "/usr/share/locale/ru/LC_MESSAGES/at-spi2-core.mo";
/usr/sbin/semanage fcontext --add --type at-spi2-core_usr_t "/usr/share/locale/sk/LC_MESSAGES/at-spi2-core.mo";
/usr/sbin/semanage fcontext --add --type at-spi2-core_usr_t "/usr/share/locale/sl/LC_MESSAGES/at-spi2-core.mo";
/usr/sbin/semanage fcontext --add --type at-spi2-core_usr_t "/usr/share/locale/sq/LC_MESSAGES/at-spi2-core.mo";
/usr/sbin/semanage fcontext --add --type at-spi2-core_usr_t "/usr/share/locale/sr/LC_MESSAGES/at-spi2-core.mo";
/usr/sbin/semanage fcontext --add --type at-spi2-core_usr_t "/usr/share/locale/sr@latin/LC_MESSAGES/at-spi2-core.mo";
/usr/sbin/semanage fcontext --add --type at-spi2-core_usr_t "/usr/share/locale/sv/LC_MESSAGES/at-spi2-core.mo";
/usr/sbin/semanage fcontext --add --type at-spi2-core_usr_t "/usr/share/locale/ta/LC_MESSAGES/at-spi2-core.mo";
/usr/sbin/semanage fcontext --add --type at-spi2-core_usr_t "/usr/share/locale/te/LC_MESSAGES/at-spi2-core.mo";
/usr/sbin/semanage fcontext --add --type at-spi2-core_usr_t "/usr/share/locale/tg/LC_MESSAGES/at-spi2-core.mo";
/usr/sbin/semanage fcontext --add --type at-spi2-core_usr_t "/usr/share/locale/tr/LC_MESSAGES/at-spi2-core.mo";
/usr/sbin/semanage fcontext --add --type at-spi2-core_usr_t "/usr/share/locale/ug/LC_MESSAGES/at-spi2-core.mo";
/usr/sbin/semanage fcontext --add --type at-spi2-core_usr_t "/usr/share/locale/uk/LC_MESSAGES/at-spi2-core.mo";
/usr/sbin/semanage fcontext --add --type at-spi2-core_usr_t "/usr/share/locale/uz@cyrillic/LC_MESSAGES/at-spi2-core.mo";
/usr/sbin/semanage fcontext --add --type at-spi2-core_usr_t "/usr/share/locale/vi/LC_MESSAGES/at-spi2-core.mo";
/usr/sbin/semanage fcontext --add --type at-spi2-core_usr_t "/usr/share/locale/zh_CN/LC_MESSAGES/at-spi2-core.mo";
/usr/sbin/semanage fcontext --add --type at-spi2-core_usr_t "/usr/share/locale/zh_HK/LC_MESSAGES/at-spi2-core.mo";
/usr/sbin/semanage fcontext --add --type at-spi2-core_usr_t "/usr/share/locale/zh_TW/LC_MESSAGES/at-spi2-core.mo";