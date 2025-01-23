#!/usr/bin/env bash

sed -i '' 's/std::unary_function/std::__unary_function/g' ../Pods/boost/boost/container_hash/hash.hpp
sed -i '' 's/#include <string>/#include <functional>\n#include <string>/g' ../Pods/Flipper/xplat/Flipper/FlipperTransportTypes.h

