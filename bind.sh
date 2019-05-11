#!/bin/bash -x

prj_root=$PWD

mkdir -p config`dirname $1`
cp $1 config/$1

mkdir -p backups/`hostname`/`dirname $1`
mv $1 backups/$1 || (

ln -s $prj_root/config/$1 $1
