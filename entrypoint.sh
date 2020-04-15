#!/bin/sh -l
# Terminate upon errors
set -e
cd "$GITHUB_WORKSPACE"
pwd
ls
# Run format script
python ./run-clang-format.py ${INPUT_SOURCEDIR} ${INPUT_EXCLUDEDIR}