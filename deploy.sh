#!/usr/bin/env sh
# abort on errors
set -e
# build
npm run build
# navigate into the build output directory
cd dist
# use a custom domain
echo 'davidsingleton.dev' > CNAME
git init
git add -A
git commit -m 'deploy'
git push -f git@github.com:juandunbar/davidsingleton.dev.git master:gh-pages
cd -