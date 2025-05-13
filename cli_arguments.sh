#!/bin/bash
arg="hello world"
i=1
    echo "hello world"
for arg in "$@"; do
    echo "argument $((i++)) : $arg"
done