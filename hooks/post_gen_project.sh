#!/usr/bin/env bash

GH_username='{{ cookiecutter.GitHub_username }}'
GH_token='{{ cookiecutter.GitHub_token }}'
GH_reponame='{{ cookiecutter.GitHub_repo_name }}'

curl -s https://api.github.com/user/repos?access_token=$GH_token \
  -d '{"name":"'"$GH_reponame"'"}'

cd '{{ cookiecutter.directory_name }}'
git init
git add *
git commit -m "initial commit"
git remote add origin https://github.com/${GH_username}/${GH_reponame}.git
git push -u origin master

cd ..
