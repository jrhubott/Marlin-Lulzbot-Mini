#!/bin/bash

if [ "$TRAVIS" ]; then #running under travis
	if [ "$TRAVIS_TAG" ]; then #tag build in 
	cp build/Marlin.cpp.hex "build/Marlin-$TRAVIS_TAG.hex"
	fi
fi
