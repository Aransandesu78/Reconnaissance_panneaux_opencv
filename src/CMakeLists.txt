# Version minimale requise de CMake
cmake_minimum_required(VERSION 3.10)

# Nom du projet
project(code_photo)

# Trouver OpenCV
find_package(OpenCV REQUIRED)

# Ajouter les répertoires d'inclusion (pour OpenCV)
include_directories(${OpenCV_INCLUDE_DIRS})

# Ajouter un deuxième exécutable pour InRange.cpp
add_executable(code_photo code_photo.cpp)
target_link_libraries(code_photo ${OpenCV_LIBS})