#!/bin/bash -x

mkdir -p config/`hostname``dirname $1`
cp $1 config/`hostname`$1
