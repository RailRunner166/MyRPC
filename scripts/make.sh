#!/bin/bash
if [[ $TRAVIS_OS_NAME = "osx" && -z $TRAVIS_TAG ]]; then
    npm run make:osx;
fi
if [[ $TRAVIS_OS_NAME = "linux" && -z $TRAVIS_TAG ]]; then
    npm run make;
fi