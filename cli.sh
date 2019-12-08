#!/usr/bin/env bash
git add -A
git commit -m "[SMARTVER] Clean git workspace"
npm version $1 -m $2