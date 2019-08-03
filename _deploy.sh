#!/usr/bin/env bash
set -xe

find _site -type f | echo xargs -I{} curl -u $FTP_USERNAME:$FTP_PASSWORD --ftp-create-dirs -T {} ftp://ftp.sinisterstuf.org/${{}##_site/}
