#!/bin/sh -e
THEME=ananke

pushd themes/${THEME}/exampleSite
hugo serve -D --themesDir ../..
popd