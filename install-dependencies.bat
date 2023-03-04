vcpkg install glfw3

cmake -B /build -S . -DCMAKE_TOOLCHAIN_FILE=%vcpkg%/scripts/buildsystems/vcpkg.cmake 