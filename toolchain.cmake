set(CMAKE_SYSTEM_NAME Linux)

set(TOOLCHAIN_PATH /usr/local/linaro-aarch64-2018.08-gcc8.2)

set(CMAKE_C_COMPILER ${TOOLCHAIN_PATH}/bin/aarch64-linux-gnu-gcc)

set(CMAKE_CXX_COMPILER ${TOOLCHAIN_PATH}/bin/aarch64-linux-gnu-g++)

set(BOOST_LIBRARYDIR /tmp/boost)
set(BOOST_ROOT /tmp/boost)

