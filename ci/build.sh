#!/bin/bash

basepath=$(cd `dirname $0`; pwd)
gcc $basepath/../src/multi_table.c -o multi_table
