#!/bin/bash

set -o pipefail -o errexit -o nounset

if [ ${VERBOSE:-0} != 0 ]; then
  set -o xtrace
fi

echo "Hi!"