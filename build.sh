#!/bin/sh
# Build OSiRIS. Extra arguments are passed straight to g++,
# e.g. `sh build.sh -g -Wall` for a debug build, `sh build.sh -O2` for a fast one.
cd "$(dirname "$0")" || exit 1
mkdir -p build

g++ ./model/OSiRIS.cpp \
    submodules/jsoncpp/src/lib_json/*.cpp \
    -Isubmodules \
    -Isubmodules/jsoncpp/include \
    -Isubmodules/csv2/single_include \
    -O0 -std=c++20 -o build/OSiRIS "$@"
