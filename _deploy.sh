#!/usr/bin/env bash
set -xe

find _site -type f -exec curl -u xxx:psw --ftp-create-dirs -T {} ftp://$FTP_USERNAME:$FTP_PASSWORD@icfbudapest.org:21/{} \;
