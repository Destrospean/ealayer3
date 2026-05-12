mkdir build
cd build
cmake -G "MinGW Makefiles" -DCMAKE_CXX_COMPILER=g++ -DCMAKE_C_COMPILER=gcc -DMPG123_LIBRARY="..\win32\libmpg123-0.dll" -DMPG123_INCLUDES="..\win32" ..
mingw32-make
