#!/bin/bash
prj_root=$PWD
mkdir -p backups/`hostname`/`dirname $1`
mv $1 backups/$1 || (sudo ./cp.sh $1; exit 0)

ln -s $prj_root/config/$1 $1
