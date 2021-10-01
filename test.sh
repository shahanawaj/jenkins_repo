#!/bin/bash
 
repo_name=${1}
curl -i -u shahanawaj:${2} --data '{"name":"$repo_name"}' https://api.github.com/user/repos