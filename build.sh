#!/bin/bash

if [ -d ../build ]; then
  cd ../build;
  make && ./crowd;
else
  mkdir -p ../build;
  cd ../build;
  make && ./crowd;
fi