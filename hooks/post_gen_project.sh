#!/usr/bin/env bash

GH_username='{{ cookiecutter.GitHub_username }}'
GH_token='{{ cookiecutter.GitHub_token }}'
GH_reponame='{{ cookiecutter.GitHub_repo_name }}'

# curl \
#   -X POST \
#   -H "Accept: application/vnd.github.v3+json" \
#   https://api.github.com/user/repos \
#   -d '{"name":"$GH_reponame", "private":"true"}'

# curl -s https://api.github.com/user/repos?access_token=$GH_token \
#   -d '{"name":"'"$GH_reponame"'"}'

# With GH CLI https://cli.github.com/manual/gh_repo_create
gh repo create "$GH_reponame" --private

cd '{{ cookiecutter.directory_name }}'
git init
git add -A
git commit -m "initial commit"
git branch -M main
git remote add origin git@github.com:${GH_username}/${GH_reponame}.git
git push -u origin main

cd ..
