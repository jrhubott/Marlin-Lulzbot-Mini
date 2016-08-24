#!/bin/bash
ProjectFile="$(pwd)/Marlin.ino"
BuildDir="$(pwd)/"
echo ProjectFile: $ProjectFile
echo    BuildDir: $BuildDir
echo "C:\Program Files (x86)\Arduino\arduino.exe $ProjectFile --pref build.path=c:\\ --verify"
"C:\Program Files (x86)\Arduino\arduino.exe" "$ProjectFile"