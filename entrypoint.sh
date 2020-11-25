#!/usr/bin/env bash
set -e

. $IDF_PATH/export.sh

cd bridge && idf.py build
