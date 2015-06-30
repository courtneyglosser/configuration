#/bin/bash

cd infrastructure/

git checkout master
git pull
git checkout development
git pull
git checkout release/2015.07.02
git pull

cd ../frontend/

git checkout master
git pull
git checkout development
git pull
git checkout release/2015.07.02
git pull

cd ../tier1/

git checkout master
git pull
git checkout development
git pull
git checkout release/2015.07.02
git pull

cd ../webserver/

git checkout master
git pull
git checkout development
git pull
git checkout release/2015.07.02
git pull

