#!/usr/bin/env bash

# Display available updates to Academic.
cd themes/academic @ 5115b1f
git fetch
git log --pretty=oneline --abbrev-commit --decorate HEAD..origin/master
cd ../../

# Update Academic.
git submodule update --remote --merge
