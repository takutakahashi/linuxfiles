#!/bin/bash
prj_root=$PWD
mkdir -p backups/`hostname`/`dirname $1`
mv $1 backups/`hostname`$1
mkdir -p `dirname $1`
ln -s $prj_root/config/`hostname`$1 $1
