#!/usr/bin/env bash
set -eou pipefail
readonly DOTDIR="$(dirname $(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd -P))"
readonly SCR_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd -P)"
cd "${SCR_DIR}"
brew bundle --file .Brewfile
exit 0
