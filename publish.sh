#!/bin/sh

cd fauna-js-repository
mkdir dist
npm run browserify
npm run browserify-min
