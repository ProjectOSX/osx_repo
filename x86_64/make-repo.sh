#!/bin/bash

rm osx_repo*

echo "repo-add"
repo-add -n -R OSX_repo.db.tar.gz *.pkg.tar.zst

sleep 1

echo "####################################"
echo "Repo Updated!!"
echo "####################################"

