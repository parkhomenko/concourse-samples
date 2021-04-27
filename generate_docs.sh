#!/bin/sh

cd ./fauna-js-repository
PACKAGE_VERSION=$(node -p -e "require('./package.json').version")
npm install
npm run doc

cd ../
cp -R ./fauna-js-repository/doc/* ./doc/

echo $PACKAGE_VERSION > ./docs_version/version.dat
