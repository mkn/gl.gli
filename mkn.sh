#!/usr/bin/env bash
set -e

[ ! -d "g" ] && git clone https://github.com/g-truc/gli g --depth 10 --recursive --shallow-submodules
