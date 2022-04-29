#!/bin/bash

ln -s install/snap ../../../snap

pushd ../../..
snapcraft --debug --use-lxd
popd

rm ../../../snap
