#!/bin/sh
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_bin_t "/usr/bin/gdk-pixbuf-query-loaders-64";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_bin_t "/usr/bin/gdk-pixbuf-thumbnailer";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_lib_t "/usr/lib/gdk-pixbuf-2.0(.*)?";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_lib_t "/usr/lib/girepository-1.0(.*)?";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_lib_t "/usr/lib/libgdk_pixbuf-2.0.so.0";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/doc/gdk-pixbuf2(.*)?";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/licenses/gdk-pixbuf2(.*)?";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/.so(.*)?";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/af/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/ang/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/ar/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/as/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/ast/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/az/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/be/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/be@latin/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/bg/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/bn/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/bn_IN/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/br/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/bs/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/ca/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/ca@valencia/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/crh/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/cs/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/csb/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/cy/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/da/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/de/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/dz/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/el/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/en@shaw/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/en_CA/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/en_GB/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/eo/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/es/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/et/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/eu/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/fa/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/fi/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/fr/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/fur/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/ga/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/gl/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/gu/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/he/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/hi/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/hr/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/hu/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/hy/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/ia/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/id/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/io/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/is/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/it/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/ja/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/ka/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/kk/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/km/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/kn/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/ko/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/ku/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/li/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/lt/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/lv/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/mai/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/mi/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/mk/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/ml/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/mn/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/mr/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/ms/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/my/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/nb/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/nds/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/ne/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/nl/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/nn/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/oc/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/or/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/pa/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/pl/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/ps/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/pt/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/pt_BR/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/ro/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/ru/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/si/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/sk/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/sl/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/sq/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/sr/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/sr@ije/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/sr@latin/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/sv/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/ta/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/te/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/tg/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/th/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/tk/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/tr/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/tt/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/ug/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/uk/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/uz/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/uz@cyrillic/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/vi/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/wa/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/xh/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/yi/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/zh_CN/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/zh_HK/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/locale/zh_TW/LC_MESSAGES/gdk-pixbuf.mo";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/man/man1/gdk-pixbuf-query-loaders.1.gz";
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_usr_t "/usr/share/thumbnailers(.*)?";