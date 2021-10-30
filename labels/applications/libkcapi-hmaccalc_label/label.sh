#!/bin/sh
/usr/sbin/semanage fcontext --add --type libkcapi-hmaccalc_bin_t "/usr/bin/sha1hmac";
/usr/sbin/semanage fcontext --add --type libkcapi-hmaccalc_bin_t "/usr/bin/sha224hmac";
/usr/sbin/semanage fcontext --add --type libkcapi-hmaccalc_bin_t "/usr/bin/sha256hmac";
/usr/sbin/semanage fcontext --add --type libkcapi-hmaccalc_bin_t "/usr/bin/sha384hmac";
/usr/sbin/semanage fcontext --add --type libkcapi-hmaccalc_bin_t "/usr/bin/sha512hmac";
/usr/sbin/semanage fcontext --add --type libkcapi-hmaccalc_lib_t "/usr/lib/hmaccalc/sha1hmac.hmac";
/usr/sbin/semanage fcontext --add --type libkcapi-hmaccalc_lib_t "/usr/lib/hmaccalc/sha224hmac.hmac";
/usr/sbin/semanage fcontext --add --type libkcapi-hmaccalc_lib_t "/usr/lib/hmaccalc/sha256hmac.hmac";
/usr/sbin/semanage fcontext --add --type libkcapi-hmaccalc_lib_t "/usr/lib/hmaccalc/sha384hmac.hmac";
/usr/sbin/semanage fcontext --add --type libkcapi-hmaccalc_lib_t "/usr/lib/hmaccalc/sha512hmac.hmac";
