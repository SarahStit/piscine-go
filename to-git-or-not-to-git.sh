#!/bin/bash 

#curl -s  https://api.github.com/users/SarahStit | grep -w id | cut -d " " -f 4 | sed 's/,//'

curl -s  https://api.github.com/users/SarahStit | jq -r ".id"