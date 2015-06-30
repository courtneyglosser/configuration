#!/bin/bash

cd ~/push/

tar -czf frontend.tgz frontend

scp frontend.tgz $1-web-$2:~

tar -czf webserver.tgz webserver

scp webserver.tgz $1-web-$2:~

