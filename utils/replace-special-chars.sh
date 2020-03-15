#!/bin/bash

if [ ! -f "$1" ]; then
    echo "$1 does not exist"
    return
fi

sed -i '' "s/\’/\'/g" $1
sed -i '' "s/\‘/\'/g" $1
sed -i '' "s/\“/\'/g" $1
sed -i '' "s/\”/\'/g" $1
sed -i '' "s/\–/\-/g" $1
