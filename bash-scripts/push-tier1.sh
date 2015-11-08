#!/bin/bash

cd ~/push/

tar -czf tier1.tgz tier1

scp tier1.tgz $1-app-$2:~


