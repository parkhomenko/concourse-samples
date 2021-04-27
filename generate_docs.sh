#!/bin/sh

cd ./fauna-js-repository
npm install
npm run doc

cd ../
mkdir doc
cp ./fauna-js-repository/doc/* ./doc/
ls -la ./doc
