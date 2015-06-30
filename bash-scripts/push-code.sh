#!/bin/bash

cd ~/push

#  NOTE:  Assumes ~/push/git-update.sh is pointing to the correct release or 
## hotfix branch
. git-update.sh

cd ~/push

rm frontend.tgz tier1.tgz tier2.tgz infrastructure.tgz

cd ~/push

. push-frontend.sh $1 $2
. push-tier1.sh $1 $2
. push-infrastructure.sh $1 $2

#tar -czf frontend.tgz frontend
#tar -czf tier1.tgz tier1
#tar -czf tier2.tgz tier2
#tar -czf infrastructure.tgz infrastructure

#scp frontend.tgz $1-web-01:~
#scp infrastructure.tgz $1-web-01:~
#scp tier1.tgz $1-app-01:~
#scp tier2.tgz $1-app-01:~
#scp infrastructure.tgz $1-app-01:~
#scp infrastructure.tgz $1-db-01:~
#
