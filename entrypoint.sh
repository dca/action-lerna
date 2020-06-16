#!/bin/sh -l

git config --global user.name $GIT_USERNAME
git config --global user.email $GIT_USEREMAIL
git remote set-url origin https://x-access-token:$GITHUB_TOKEN@github.com/$GITHUB_REPO
npm config set _auth $NPM_AUTH_TOKEN
npm config set https-proxy $NPM_PROXY_SERVER

lerna publish --conventional-commits --cd-version=$LERNA_LEVEL --yes

git push && git push --tags
