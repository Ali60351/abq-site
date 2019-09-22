#!/usr/bin/env sh
set -e

yarn run build

cd dist

git init
git add -A
git commit -m 'deploy'

git push -f https://github.com/Ali60351/abq-site.git master:gh-pages

cd -