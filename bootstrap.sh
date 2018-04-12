#!/usr/bin/env bash
set -x
set -e

pip3 install -r dotdrop/requirements.txt
./dotdrop/bootstrap.sh
