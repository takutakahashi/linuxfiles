#!/bin/bash
prj_root=$PWD
mkdir -p backups/`hostname`/`dirname $1`
mv $1 backups/$1

ln -s $prj_root/config/$1 $1
