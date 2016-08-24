#!/bin/bash

if [ "$TRAVIS" ]; then #running under travis
	echo Running under Travis
	if [ "$TRAVIS_TAG" ]; then #tag build in 
		echo Deploying $TRAVIS_TAG
	fi
fi
