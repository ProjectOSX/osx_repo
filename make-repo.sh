#!/bin/bash

rm osx_repo*

echo "repo-add"
repo-add -s -n -R osx_repo.db.tar.gz *.pkg.tar.zst

sleep 1

rm osx_repo.db
rm osx_repo.db.sig

rm osx_repo.files
rm osx_repo.files.sig

mv osx_repo.db.tar.gz osx_repo.db
mv osx_repo.db.tar.gz.sig osx_repo.db.sig

mv osx_repo.files.tar.gz osx_repo.files
mv osx_repo.files.tar.gz.sig osx_repo.files.sig

echo "####################################"
echo "Repo Updated!!"
echo "####################################"

