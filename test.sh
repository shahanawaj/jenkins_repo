#!/bin/bash
 

curl -i -u shahanawaj:${2} --data '{"name":"${1}"}' https://api.github.com/user/repos