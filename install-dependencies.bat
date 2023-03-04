vcpkg install glfw3

cmake -B /build -S . -DCMAKE_TOOLCHAIN_FILE=%vcpkgfolder%/scripts/buildsystems/vcpkg.cmake 