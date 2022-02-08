#!/bin/sh

git status
git add .
echo "Enter Your Msg: "
read x
//echo "${x}"
git commit --no-verify -m "${x}"
git push -u origin master