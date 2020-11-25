#!/usr/bin/env bash
set -e

cd bridge

. $IDF_PATH/export.sh

idf.py build
