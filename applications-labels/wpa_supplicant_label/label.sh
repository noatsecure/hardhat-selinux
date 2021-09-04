#!/bin/sh
/usr/sbin/semanage fcontext --add --type wpa_supplicant_bin_t /usr/sbin/eapol_test;
/usr/sbin/semanage fcontext --add --type wpa_supplicant_bin_t /usr/sbin/wpa_passphrase;
