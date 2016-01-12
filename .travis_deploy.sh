#!/bin/bash

if [ "$TRAVIS" ]; then #running under travis
	if [ "$TRAVIS_TAG" ]; then #tag build in 
	cp build/Marlin.cpp.hex "build/MarlinMini-$TRAVIS_TAG.hex"
	fi
fi
