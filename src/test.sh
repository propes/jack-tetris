#!/bin/bash

if [ ! -d "build" ]; then
  mkdir build
fi

cp *.jack build
cp test/*.jack build

sh ~/tools/JackCompiler.sh build