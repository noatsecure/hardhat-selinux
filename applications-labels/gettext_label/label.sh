#!/bin/sh
/usr/sbin/semanage fcontext --add --type gettext_bin_t /usr/bin/envsubst;
/usr/sbin/semanage fcontext --add --type gettext_bin_t /usr/bin/gettext.sh;
/usr/sbin/semanage fcontext --add --type gettext_bin_t /usr/bin/gettext;
/usr/sbin/semanage fcontext --add --type gettext_bin_t /usr/bin/msgattrib;
/usr/sbin/semanage fcontext --add --type gettext_bin_t /usr/bin/msgcat;
/usr/sbin/semanage fcontext --add --type gettext_bin_t /usr/bin/msgcmp;
/usr/sbin/semanage fcontext --add --type gettext_bin_t /usr/bin/msgcomm;
/usr/sbin/semanage fcontext --add --type gettext_bin_t /usr/bin/msgconv;
/usr/sbin/semanage fcontext --add --type gettext_bin_t /usr/bin/msgen;
/usr/sbin/semanage fcontext --add --type gettext_bin_t /usr/bin/msgexec;
/usr/sbin/semanage fcontext --add --type gettext_bin_t /usr/bin/msgfilter;
/usr/sbin/semanage fcontext --add --type gettext_bin_t /usr/bin/msgfmt;
/usr/sbin/semanage fcontext --add --type gettext_bin_t /usr/bin/msggrep;
/usr/sbin/semanage fcontext --add --type gettext_bin_t /usr/bin/msginit;
/usr/sbin/semanage fcontext --add --type gettext_bin_t /usr/bin/msgmerge;
/usr/sbin/semanage fcontext --add --type gettext_bin_t /usr/bin/msgunfmt;
/usr/sbin/semanage fcontext --add --type gettext_bin_t /usr/bin/msguniq;
/usr/sbin/semanage fcontext --add --type gettext_bin_t /usr/bin/ngettext;
/usr/sbin/semanage fcontext --add --type gettext_bin_t /usr/bin/recode-sr-latin;
/usr/sbin/semanage fcontext --add --type gettext_bin_t /usr/bin/xgettext;