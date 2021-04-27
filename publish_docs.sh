#!/bin/sh

ls -la ./doc

DOCS_VERSION=$(cat ./docs_version/version.dat)
echo $DOCS_VERSION

# git clone fauna-js-repository-docs fauna-js-repository-updated-docs

# cd fauna-js-repository-updated-docs
# rm -rf *
# cp ../doc/* ./

# git add -A
# git commit -m "Update docs to version: $DOCS_VERSION"
