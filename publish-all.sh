#!/usr/bin/env bash

set -euo pipefail

cd packages

pushd linux-ia32
  npm publish
popd
pushd linux-x64
  npm publish
popd
pushd osx-arm64
  npm publish
popd
pushd osx-x64
  npm publish
popd
pushd win-ia32
  npm publish
popd
pushd win-x64
  npm publish
popd

