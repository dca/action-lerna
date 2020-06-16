#!/bin/sh -l

lerna bootstrap --no-ci

lerna publish --conventional-commits --cd-version=$LERNA_LEVEL --yes
