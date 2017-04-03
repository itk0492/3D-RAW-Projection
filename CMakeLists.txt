cmake_minimum_required(VERSION 3.6)
project(projection)

set(CMAKE_C_STANDARD 99)

set(SOURCE_FILES main.c raster.c raster.h draw.c draw.h readRAW.c readRAW.h 3DTransformations.c 3DTransformations.h perspProjectionRAW.c perspProjectionRAW.h)
add_executable(projection ${SOURCE_FILES} raster.c raster.h draw.c draw.h readRAW.c readRAW.h 3DTransformations.c 3DTransformations.h perspProjectionRAW.c perspProjectionRAW.h)