#! /bin/bash
set -e -x
complete -f

git apply --reject 01-32
