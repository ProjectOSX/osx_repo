#!/bin/bash

rm osx_repo*

echo "repo-add"
repo-add -n -R OSX_Repo.db.tar.gz *.pkg.tar.zst

sleep 1

rm OSX_Repo.db.tar.gz.old
rm OSX_Repo.files.tar.gz.old
echo "####################################"
echo "Repo Updated!!"
echo "####################################"

