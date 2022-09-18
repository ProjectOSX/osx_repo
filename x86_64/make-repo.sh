#!/bin/bash

rm OSX_Repo*

echo "repo-add"
repo-add OSX_Repo.db.tar.gz *.pkg.tar.zst

sleep 1

echo "####################################"
echo "Repo Updated!!"
echo "####################################"

