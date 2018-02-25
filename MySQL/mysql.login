#!/bin/bash
##
##  mysql.login -- autologin to localhost mysql DB under root user
##
PASS="__PASSWORD__"
exec mysql -p$PASS "$@"

