# CMake generated Testfile for 
# Source directory: /home/alain/Documents/Opencv/opencv/modules/ml
# Build directory: /home/alain/Documents/Opencv/build/modules/ml
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_ml "/home/alain/Documents/Opencv/build/bin/opencv_test_ml" "--gtest_output=xml:opencv_test_ml.xml")
set_tests_properties(opencv_test_ml PROPERTIES  LABELS "Main;opencv_ml;Accuracy" WORKING_DIRECTORY "/home/alain/Documents/Opencv/build/test-reports/accuracy" _BACKTRACE_TRIPLES "/home/alain/Documents/Opencv/opencv/cmake/OpenCVUtils.cmake;1799;add_test;/home/alain/Documents/Opencv/opencv/cmake/OpenCVModule.cmake;1375;ocv_add_test_from_target;/home/alain/Documents/Opencv/opencv/cmake/OpenCVModule.cmake;1133;ocv_add_accuracy_tests;/home/alain/Documents/Opencv/opencv/modules/ml/CMakeLists.txt;2;ocv_define_module;/home/alain/Documents/Opencv/opencv/modules/ml/CMakeLists.txt;0;")
