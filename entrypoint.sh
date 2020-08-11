#!/bin/sh -l

cd /github/workspace
qjsc -flto -o $1-fedora $1.js

