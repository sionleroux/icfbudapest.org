#!/usr/bin/env bash
set -ev

# # Set up auth
# echo "ftp_username: $FTP_USERNAME" >> _config.yml
# echo "ftp_password: $FTP_PASSWORD" >> _config.yml

# # Real work
# gem install glynn && glynn

ncftpput -u $FTP_USERNAME -p $FTP_PASSWORD -R ftp.sinisterstuf.org / _site/
