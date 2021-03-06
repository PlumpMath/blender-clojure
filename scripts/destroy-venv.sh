#!/usr/bin/env bash

set -e -o pipefail
# shellcheck source=_config.sh
source "$(dirname "${BASH_SOURCE[0]}")/_config.sh"

cd "$ROOT_DIR"

# delete old venv
if [[ -d "$VENV_DIR" ]]; then
  rm -rf "$VENV_DIR"
fi
