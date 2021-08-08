#!/usr/bin/env bash

pushd $(dirname "${BASH_SOURCE[0]}")

mkdir -p ${HOME}/bin

cp ./ditaa.jar ${HOME}/bin
cp ./plantuml.jar ${HOME}/bin

popd
