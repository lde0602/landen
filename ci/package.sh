#!/bin/bash

basepath=$(cd `dirname $0`; pwd)
#tar -cf /data/landen_release/multi_table/multi_table.1.0.0 $basepath/../release/multi_table
cp -y $basepath/../release/multi_table /data/landen_release/multi_table/multi_table.1.0.0
