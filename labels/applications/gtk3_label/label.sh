#!/bin/sh
/usr/sbin/semanage fcontext --add --type gtk3_bin_t "/usr/bin/broadwayd";
/usr/sbin/semanage fcontext --add --type gtk3_bin_t "/usr/bin/gtk-launch";
/usr/sbin/semanage fcontext --add --type gtk3_bin_t "/usr/bin/gtk-query-immodules-3.0-64";
/usr/sbin/semanage fcontext --add --type gtk3_lib_t "/usr/lib/girepository-1.0(.*)?";
/usr/sbin/semanage fcontext --add --type gtk3_lib_t "/usr/lib/gtk-3.0(.*)?";
/usr/sbin/semanage fcontext --add --type gtk3_lib_t "/usr/lib/libgailutil-3.so.0";
/usr/sbin/semanage fcontext --add --type gtk3_lib_t "/usr/lib/libgdk-3.so.0";
/usr/sbin/semanage fcontext --add --type gtk3_lib_t "/usr/lib/libgtk-3.so.0";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/doc/gtk3(.*)?";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/glib-2.0/schemas/org.gtk.Settings.ColorChooser.gschema.xml";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/glib-2.0/schemas/org.gtk.Settings.Debug.gschema.xml";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/glib-2.0/schemas/org.gtk.Settings.EmojiChooser.gschema.xml";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/glib-2.0/schemas/org.gtk.Settings.FileChooser.gschema.xml";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/glib-2.0/schemas/org.gtk.exampleapp.gschema.xml";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/licenses/gtk3(.*)?";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/.so(.*)?";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/af/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/am/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/an/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/ang/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/ar/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/as/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/ast/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/az/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/az_IR/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/be/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/be@latin/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/bg/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/bn/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/bn_IN/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/br/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/bs/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/ca/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/ca@valencia/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/ckb/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/crh/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/cs/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/cy/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/da/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/de/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/dz/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/el/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/en/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/en@shaw/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/en_CA/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/en_GB/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/eo/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/es/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/et/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/eu/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/fa/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/fi/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/fr/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/fur/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/ga/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/gd/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/gl/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/gu/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/he/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/hi/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/hr/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/hu/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/hy/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/ia/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/id/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/io/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/is/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/it/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/ja/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/ka/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/kg/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/kk/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/km/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/kn/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/ko/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/ku/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/ky/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/lg/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/li/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/lt/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/lv/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/mai/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/mi/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/mk/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/ml/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/mn/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/mr/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/ms/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/my/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/nb/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/nds/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/ne/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/nl/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/nn/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/oc/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/or/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/pa/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/pl/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/ps/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/pt/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/pt_BR/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/ro/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/ru/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/rw/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/si/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/sk/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/sl/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/sq/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/sr/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/sr@ije/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/sr@latin/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/sv/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/ta/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/te/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/tg/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/th/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/tk/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/tr/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/tt/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/ug/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/uk/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/ur/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/uz/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/uz@cyrillic/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/vi/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/wa/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/xh/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/yi/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/zh_CN/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/zh_HK/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/locale/zh_TW/LC_MESSAGES/gtk30.mo";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/man/man1/broadwayd.1.gz";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/man/man1/gtk-launch.1.gz";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/man/man1/gtk-query-immodules-3.0-64.1.gz";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/man/man1/gtk-query-immodules-3.0.1.gz";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/themes/Default(.*)?";
/usr/sbin/semanage fcontext --add --type gtk3_usr_t "/usr/share/themes/Emacs(.*)?";