#!/bin/bash -e

. ./virtualenv.sh

apps=
for dir in */__init__.py; do
    apps="$apps ${dir///*}"
done

langs=(fr ja hu)

msg() {
    echo "* $@"
}

errmsg() {
    echo ERROR: $@
}
