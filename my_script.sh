#!/bin/bash

set -e
set -o pipefail

TEST_SECRET=$1

echo "Hola desde el workflow: $TEST_SECRET"
