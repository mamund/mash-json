#!/bin/bash

# build and commit
asciidoc index.asciidoc
cp index.html docs/.
git status
git add --all
git commit -m"updates"
git push origin main

# EOF

