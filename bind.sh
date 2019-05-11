#!/bin/bash -x

prj_root=$PWD
mkdir -p config`dirname $1`
cp $1 config/$1
