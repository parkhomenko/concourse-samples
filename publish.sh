#!/bin/sh

ls -la
cd ./fauna-js-repository
mkdir dist
npm install
npm run browserify
npm run browserify-min
