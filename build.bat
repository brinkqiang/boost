
rem - clone code
rem git clone https://github.com/brinkqiang/boost.git
rem pushd boost
rem git submodule update --init --recursive

rmdir /S /Q build
mkdir build
pushd build
cmake -A x64 -DCMAKE_BUILD_TYPE=relwithdebinfo ..
rem cmake --build .
popd

rem pause