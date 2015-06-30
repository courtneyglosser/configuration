#!/bin/bash


curl -c cookie.txt --data "userId=superuser01&password=CSNTestPassword321!" http://localhost:3000/auth/api
#curl -c cookie.txt --data "userId=superuser01&password=CSNTestPassword321!" http://localhost:3000/auth/login

curl -b cookie.txt -f http://localhost:3000/auth/checkToken

curl -b cookie.txt -f http://localhost:3000/report/types
