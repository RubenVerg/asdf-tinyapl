#!/usr/bin/env bash

set -euo pipefail

asdf plugin-add haskell
asdf install haskell 9.10.1
asdf local haskell 9.10.1

cabal update
