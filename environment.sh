#!/bin/bash

DIR=$(dirname "$0")/system

#export PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:$DIR/git/bin:$DIR/python:$DIR/python/Scripts"
export PY_LIBS="$DIR/python/Scripts/Lib:$DIR/python/Scripts/Lib/site-packages"
export PY_PIP="$DIR/python/Scripts"
export SKIP_VENV=1
export PIP_INSTALLER_LOCATION="$DIR/python/get-pip.py"
export TRANSFORMERS_CACHE="$DIR/transformers-cache"
#export PY_LIBS="$DIR/python/Scripts/Lib:$DIR/python/Scripts/Lib/site-packages"
