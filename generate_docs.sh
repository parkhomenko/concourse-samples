#!/bin/sh

cd ./fauna-js-repository
npm install
npm run doc

mv doc ../
cd ../
ls -la ./doc
