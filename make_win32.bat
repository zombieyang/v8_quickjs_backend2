mkdir build32 & pushd build32
cmake -S ..\CMakeLists.txt -DCMAKE_VERBOSE_MAKEFILE:BOOL=ON -G "Visual Studio 16 2019" -A Win32 ..
popd
cmake --build build --config Release
pause
