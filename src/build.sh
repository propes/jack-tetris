#!/bin/bash

if [ ! -d "build" ]; then
  mkdir build
fi

rm -rf build/*
cp *.jack build
sh ~/tools/JackCompiler.sh build