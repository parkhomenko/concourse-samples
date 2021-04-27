#!/bin/sh

ls -la ./doc

git clone fauna-js-repository-docs fauna-js-repository-updated-docs
cd fauna-js-repository-updated-docs
echo "In original repo"
ls
rm -rf *
echo "After removal of all the files"
ls
cp ../doc/* ./
echo "After copy of new files"
ls
git status
