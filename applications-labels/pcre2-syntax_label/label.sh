#!/bin/sh
/usr/sbin/semanage fcontext --add --type pcre2-syntax_usr_t "/usr/share/doc/pcre2-syntax(.*)?";
/usr/sbin/semanage fcontext --add --type pcre2-syntax_usr_t "/usr/share/licenses/pcre2-syntax(.*)?";
/usr/sbin/semanage fcontext --add --type pcre2-syntax_usr_t "/usr/share/man/man3/pcre2.3.gz";
/usr/sbin/semanage fcontext --add --type pcre2-syntax_usr_t "/usr/share/man/man3/pcre2compat.3.gz";
/usr/sbin/semanage fcontext --add --type pcre2-syntax_usr_t "/usr/share/man/man3/pcre2limits.3.gz";
/usr/sbin/semanage fcontext --add --type pcre2-syntax_usr_t "/usr/share/man/man3/pcre2matching.3.gz";
/usr/sbin/semanage fcontext --add --type pcre2-syntax_usr_t "/usr/share/man/man3/pcre2partial.3.gz";
/usr/sbin/semanage fcontext --add --type pcre2-syntax_usr_t "/usr/share/man/man3/pcre2pattern.3.gz";
/usr/sbin/semanage fcontext --add --type pcre2-syntax_usr_t "/usr/share/man/man3/pcre2perform.3.gz";
/usr/sbin/semanage fcontext --add --type pcre2-syntax_usr_t "/usr/share/man/man3/pcre2syntax.3.gz";
/usr/sbin/semanage fcontext --add --type pcre2-syntax_usr_t "/usr/share/man/man3/pcre2unicode.3.gz";
