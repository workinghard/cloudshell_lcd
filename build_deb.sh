#!/bin/bash
MAINTAINER="nikolai.rinas@cube4fun.net"

PKGVER=`date +%Y%m%d`
GITREV=`git rev-parse --short HEAD`

checkinstall --pkgname="cloudshell-lcd" --pkgversion="$PKGVER" -A armhf --maintainer=\"$MAINTAINER\" --pkggroup="other" --pkglicense="GPLv2" --requires="curl,sysstat" --nodoc -y -d2 --pkgrelease="2" -D --install=no

