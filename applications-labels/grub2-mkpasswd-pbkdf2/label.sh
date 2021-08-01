#!/bin/sh
/usr/sbin/semanage fcontext --add --type grub2-mkpasswd-pbkdf2_t /usr/bin/grub2-mkpasswd-pbkdf2;
