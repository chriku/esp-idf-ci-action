#!/usr/bin/env bash
set -e

. $IDF_PATH/export.sh

echo Starting

cd bridge && idf.py build
