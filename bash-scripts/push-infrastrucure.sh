#!/bin/bash

cd ~/push

rm -rf infrastructure/.git

tar -czf infrastructure.tgz infrastructure

rm -rf infrastructure

scp infrastructure.tgz $1-web-$2:~
scp infrastructure.tgz $1-app-$2:~
scp infrastructure.tgz $1-db-$2:~

git clone ssh://git@stash.csn.internal:7999/threatbase/infrastructure.git
