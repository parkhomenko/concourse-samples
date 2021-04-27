#!/bin/sh

ls -la
cd ./fauna-js-repository
mkdir dist
npm install
npm run browserify
npm run browserify-min

PACKAGE_VERSION=$(node -p -e "require('./package.json').version")
echo $PACKAGE_VERSION
