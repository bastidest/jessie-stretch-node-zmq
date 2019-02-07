#!/bin/bash
set -e

echo "--- STRETCH ---"
docker build --tag stretch-test -f Dockerfile.stretch . &> /dev/null
docker run --rm stretch-test

echo "--- JESSIE ---"
docker build --tag jessie-test -f Dockerfile.jessie . &> /dev/null
docker run --rm jessie-test