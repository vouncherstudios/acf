#!/usr/bin/env bash

git submodule update --init && ./scripts/applyPatches.sh || exit 1

if [ "$1" == "--jar" ]; then
     cd ACF && mvn -B package --file pom.xml
fi

if [ "$1" == "--deploy" ]; then
     cd ACF && mvn deploy
fi
