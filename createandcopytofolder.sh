#!/bin/bash
chmod +x createandcopytofolder.sh
[[ -d artifacts ]] && rm -r artifacts
mkdir artifacts
cp -R build/web artifacts
