#!/bin/bash -x

prj_root=$PWD
mkdir -p config/`hostname``dirname $1`
cp $1 config/`hostname`$1
