rm -rf build_osx
mkdir -p build_osx
cd build_osx
cmake ..
cmake --build . --config Release