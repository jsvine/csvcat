#!/bin/sh
set -e
if [ "$1" == "-h" ] || [ $# -eq 0 ]; then
    echo "Usage: `basename $0` file1 file2 [...] > concatenated.csv"
    exit 0
fi
cat $1
shift
for path in $@; do
    sed -e '1d' $path
done
