#!/usr/bin/env bash
git config --global user.email "no-reply@github.com"
git config --global user.name "TeamCity Actions"
./gradlew applyPatches && ./gradlew createReobfPaperclipJar
