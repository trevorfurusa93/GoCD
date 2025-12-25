#!/usr/bin/env bash
set -e

echo "Pipeline triggered"
echo "Commit SHA: $GO_REVISION"

# simulate build/test
sleep 2
echo "Tests passed"
