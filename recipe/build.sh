#!/bin/bash

set -e

mkdir -p $PREFIX/bin

$PYTHON -m pip install pyrodigal>=0.7.3
$PYTHON -m pip install --disable-pip-version-check --no-cache-dir --ignore-installed --no-deps -vv .
