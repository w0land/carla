
cmake_minimum_required(VERSION 3.5.1)
project(libcarla)

add_subdirectory(external/recastnavigation/DebugUtils)
add_subdirectory(external/recastnavigation/Detour)
add_subdirectory(external/recastnavigation/DetourCrowd)
add_subdirectory(external/recastnavigation/DetourTileCache)
add_subdirectory(external/recastnavigation/Recast)
add_subdirectory(external/rpclib)
add_subdirectory(cmake)
