#!/bin/bash
echo "====remove previous build===="
rm -rf output
echo "====packaging===="
zip src.zip -r src
mkdir output
mv src.zip output/myksin.bds
