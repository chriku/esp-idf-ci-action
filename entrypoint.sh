#!/usr/bin/env bash
set -e

OLD_PWD = "$(pwd)"

./esp-idf/install.sh

. esp-idf/export.sh

echo Starting

cd bridge && idf.py build
