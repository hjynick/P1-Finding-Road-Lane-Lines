#!/bin/bash

# Make sure you have the latest version of the repo
echo
git pull
echo

# Ask the user for login details
read -p 'Git repository url: ' https://github.com/hjynick/P1-Finding-Road-Lane-Lines
read -p 'Git Username: ' hjynick
read -p 'Git email: ' 2270168601@qq.com

echo
echo Thank you $userVar!, we now have your credentials
echo for upstream $upstreamVar. You must supply your password for each push.
echo

echo setting up git

git config --global He Jingyu $userVar
git config --global hjydeu@gmail.com $emailVar
git remote set-url origin $upstreamVar
echo

echo Please verify remote:
git remote -v
echo

echo Please verify your credentials:
echo username: `hjynick`
echo email: `2270168601@qq.com`