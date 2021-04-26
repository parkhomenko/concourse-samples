#!/bin/sh

mkdir dist
npm run browserify
npm run browserify-min
