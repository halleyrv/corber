#!/bin/sh
echo "\"# AUTO-GENERATED - DO NOT MODIFY\"" > src/ios-deploy/lldb.py.h
awk '{ print "\""$0"\\n\""}' src/scripts/lldb.py >> src/ios-deploy/lldb.py.h

