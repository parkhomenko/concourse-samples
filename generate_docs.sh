#!/bin/sh

cd ./fauna-js-repository
npm install
npm run doc
ls -la ./doc
