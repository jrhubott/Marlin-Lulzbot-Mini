#!/bin/bash

if [ "$TRAVIS" ]; then #running under travis
	if [ "$TRAVIS_TAG" ]; then #tag build in 
	cp Marlin.cpp.hex "Marlin-$TRAVIS_TAG.hex"
	fi
fi
