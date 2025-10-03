#!/bin/bash

CC=g++
CPPFLAGS="-I../Include"
CPPSTD="-std=c++20"
LDFLAGS=`pkg-config --libs glew`
LDFLAGS="$LDFLAGS -lglut"

$CC $CPPSTD main.cpp $CPPFLAGS $LDFLAGS -o main
