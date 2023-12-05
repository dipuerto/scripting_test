#!/bin/bash

set -e
set -o pipefail

TEST_SECRET="$1"

echo "Hola desde el workflow: $TEST_SECRET"
if [ "$TEST_SECRET" = "HOLA123" ]; then
    echo "Strings are equal FEATURE."
else
    echo "Strings are not equal FEATURE."
fi
