#!/usr/bin/env bash
# Written by Eric Crosson
# 2016-06-11

# Exit under these circumstances -- when we don't care about publishing deliverables
if [[ "$TRAVIS_REPO_SLUG" != "EricCrosson/resume" || \
            "$TRAVIS_PULL_REQUEST" != "false" || \
            "$TRAVIS_BRANCH" != "master" ]]; then
    echo "Quitting $0"
    echo "TRAVIS_REPO_SLUG is <$TRAVIS_REPO_SLUG>"
    echo "TRAVIS_PULL_REQUEST is <$TRAVIS_PULL_REQUEST>"
    echo "TRAVIS_BRANCH is <$TRAVIS_BRANCH>"
    exit
fi

# Get to the Travis build dir, configure git and clone the repo
cd $HOME
git config --global user.email "travis@travis-ci.org"
git config --global user.name "travis-ci"
git clone --quiet https://${GH_TOKEN}@github.com/ericcrosson/resume $HOME/resume

# Commit and push changes
cd $HOME/resume
git checkout deliverables || git checkout --orphan deliverables
cp -fv README* $HOME/deliverables
git rm -rf *
git rm -f .*
git rm -f .travis.yml
cp -Rfv $HOME/deliverables/* ./
git add -f .
git commit -m "Latest deliverables from successful travis build $TRAVIS_BUILD_NUMBER auto-pushed to deliverables"
git push -fq origin deliverables > /dev/null
