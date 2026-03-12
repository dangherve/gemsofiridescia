#!/bin/bash
set -e
git remote add upstream https://github.com/Fearinn/gemsofiridescia.git
git fetch upstream
git rebase upstream/main
git remote set-url origin git@github.com:dangherve/gemsofiridescia.git
git push --force --set-upstream origin main
