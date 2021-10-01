#!/bin/bash
 
repo_name=${1}
curl -H "Authorization: token ${2}"  --data '{"name":"'"$repo_name"'"}' https://api.github.com/user/repos