#!/bin/sh
pushd ~/zmk/app
west build -b nice_nano_v2 -- -DSHIELD=reviung41 -DZMK_CONFIG=~/zmk-config/config
popd
