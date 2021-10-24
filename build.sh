#!/usr/bin/bash

unzip -o ./util/marp.zip &&
./marp --template bespoke pitch.md &&
mkdir -p public &&
cp -r static ./public/ &&
mv pitch.html ./public/index.html
