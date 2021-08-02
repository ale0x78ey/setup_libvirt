#!/bin/bash

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" > /dev/null && pwd)" && \
  pip install -r "${SCRIPT_DIR}/requirements.txt"

ansible-galaxy collection install amazon.aws
