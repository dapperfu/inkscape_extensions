#!/bin/sh

ls *.inx | xargs -n1 -I{} xmllint --output {} --format {}
