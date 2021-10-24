#!/bin/sh
/usr/sbin/semanage fcontext --add --type geolite2-country_usr_t "/usr/share/GeoIP(.*)?";
/usr/sbin/semanage fcontext --add --type geolite2-country_usr_t "/usr/share/licenses/geolite2-country(.*)?";
