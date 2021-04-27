#!/bin/sh

ls -la
cd ./fauna-js-repository
mkdir dist
npm install
npm run browserify
npm run browserify-min

PACKAGE_VERSION=$(node -p -e "require('./package.json').version")
NPM_LATEST_VERSION=$(npm view faunadb version)
echo "Current package version: $PACKAGE_VERSION"
echo "Latest version in npm: $NPM_LATEST_VERSION"
