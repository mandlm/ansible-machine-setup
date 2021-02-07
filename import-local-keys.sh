#!/usr/bin/env sh

mkdir -p roles/user-account/files/ssh
cp -v /home/mandlm/.ssh/id_rsa* roles/user-account/files/ssh/

mkdir -p roles/user-account/files/gnupg
cp -rv /home/mandlm/.gnupg/* roles/user-account/files/gnupg/
