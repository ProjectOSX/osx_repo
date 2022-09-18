#!/bin/bash

rm osx_repo*

echo "repo-add"
repo-add osx_repo.db.tar.gz *.pkg.tar.zst

sleep 5

echo "####################################"
echo "Repo Updated!!"
echo "####################################"

