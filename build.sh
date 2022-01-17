#!/bin/bash
echo "====remove previous build===="
rm -rf output
echo "====packaging===="
cd src
zip ../src.zip -r *
cd ..
mkdir output
mv src.zip output/myksin.bds
