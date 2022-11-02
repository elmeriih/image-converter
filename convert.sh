#!/bin/bash

mkdir out

for filename in $1/*.jpg; do
    ffmpeg -i $filename  ./out/$(basename $filename).png
done
