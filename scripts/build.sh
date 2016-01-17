
set -exv
PROJECT_PATH="$PWD"

cmake --version
gcc --version
clang --version
mkdir -p build && cd build
cmake -G "$CMAKE_GENERATOR" .. -DCMAKE_VERBOSE_MAKEFILE=1
cmake --build .

cd ../