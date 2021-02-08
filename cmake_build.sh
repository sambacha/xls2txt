#!/bin/sh
mkdir -p cmake-build-release
cd cmake-build-release
cmake -DCMAKE_BUILD_TYPE=Release -G "Unix Makefiles" ..
cd ..
cmake --build cmake-build-release --target xls2txt -- -j 4
