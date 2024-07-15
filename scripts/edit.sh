#!/usr/bin/env bash

pushd ACF
git rebase --interactive upstream/upstream
popd
