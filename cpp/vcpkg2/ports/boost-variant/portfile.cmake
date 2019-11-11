# Automatically generated by boost-vcpkg-helpers/generate-ports.ps1

include(vcpkg_common_functions)

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/variant
    REF boost-1.71.0
    SHA512 5847a32be903eba91f9532fe50b6d9a12d20e0d9378330a853df66caace875a83de86018bf77bcdc5047de1345da43aeabc746daa8d843be331a55d78c1137dc
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})