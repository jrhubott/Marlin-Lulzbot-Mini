#!/bin/bash

if [ "$TRAVIS" ]; then #running under travis
	echo Running under Travis
	if [ "$TRAVIS_TAG" ]; then #tag build in
		echo Replacing version string with $TRAVIS_TAG-$TRAVIS_BUILD_NUMBER
		sed -i "s/Mini-DevBuild/Mini-$TRAVIS_TAG-$TRAVIS_BUILD_NUMBER/g" Marlin/Configuration.h 
	fi
fi
