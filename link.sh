#!/bin/sh

find $1 -type f -name "*.py" -o -type f -name "*.inx" | xargs -n1 -I{} ln -s {} ./
find . -type l -name "*.py" -o -type l -name "*.inx" | xargs git add
