include(ExternalProject)

ExternalProject_Add(rpclib
    GIT_REPOSITORY "https://github.com/rpclib/rpclib.git"
    GIT_TAG "v2.2.1"
    PREFIX ${CMAKE_CURRENT_BINARY_DIR}/rpclib
    CMAKE_ARGS -DCMAKE_INSTALL_PREFIX:PATH=<INSTALL_DIR>
    BUILD_BYPRODUCTS <INSTALL_DIR>/lib/librpc.a
)

ExternalProject_Add(
    recast
    GIT_REPOSITORY "https://github.com/recastnavigation/recastnavigation.git"
    GIT_TAG "c40188c796f089f89a42e0b939d934178dbcfc5c"
    PREFIX ${CMAKE_CURRENT_BINARY_DIR}/recastnavigation
    CMAKE_ARGS
        -DRECASTNAVIGATION_DEMO=OFF -DRECASTNAVIGATION_TESTS=OFF
        -DRECASTNAVIGATION_EXAMPLES=OFF
        -DCMAKE_INSTALL_PREFIX:PATH=<INSTALL_DIR>
 )
