# CMake generated Testfile for 
# Source directory: /home/alain/Documents/Opencv/opencv/modules/flann
# Build directory: /home/alain/Documents/Opencv/build/modules/flann
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_flann "/home/alain/Documents/Opencv/build/bin/opencv_test_flann" "--gtest_output=xml:opencv_test_flann.xml")
set_tests_properties(opencv_test_flann PROPERTIES  LABELS "Main;opencv_flann;Accuracy" WORKING_DIRECTORY "/home/alain/Documents/Opencv/build/test-reports/accuracy" _BACKTRACE_TRIPLES "/home/alain/Documents/Opencv/opencv/cmake/OpenCVUtils.cmake;1799;add_test;/home/alain/Documents/Opencv/opencv/cmake/OpenCVModule.cmake;1375;ocv_add_test_from_target;/home/alain/Documents/Opencv/opencv/cmake/OpenCVModule.cmake;1133;ocv_add_accuracy_tests;/home/alain/Documents/Opencv/opencv/modules/flann/CMakeLists.txt;2;ocv_define_module;/home/alain/Documents/Opencv/opencv/modules/flann/CMakeLists.txt;0;")
