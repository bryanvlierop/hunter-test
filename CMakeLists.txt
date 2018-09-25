# Copyright (c) 2014-2016, Ruslan Baratov
# All rights reserved.

cmake_minimum_required(VERSION 3.0)

### Hunter snapshot that will be used ###
include("cmake/HunterGate.cmake")
HunterGate(
    URL "https://github.com/ruslo/hunter/archive/v0.23.27.tar.gz"
    SHA1 "70d75a25f895df3da00d8382417e8c2a08c93173"
)
project(HunterSimple)

### Download dependencies ###
hunter_add_package(SDL2)
hunter_add_package(glfw)
hunter_add_package(Box2D)

### Find dependencies ###
find_package(glfw3 CONFIG REQUIRED)
find_package(SDL2 CONFIG REQUIRED)
find_package(Box2D CONFIG REQUIRED)

### Targets ###
add_executable(${PROJECT_NAME} simple.cpp)
target_link_libraries(${PROJECT_NAME} Box2D::Box2D)
target_link_libraries(${PROJECT_NAME} SDL2::SDL2)
target_link_libraries(${PROJECT_NAME} glfw)