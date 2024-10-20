# CMake generated Testfile for 
# Source directory: /home/alain/Documents/Opencv/opencv/modules/highgui
# Build directory: /home/alain/Documents/Opencv/build/modules/highgui
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_highgui "/home/alain/Documents/Opencv/build/bin/opencv_test_highgui" "--gtest_output=xml:opencv_test_highgui.xml")
set_tests_properties(opencv_test_highgui PROPERTIES  LABELS "Main;opencv_highgui;Accuracy" WORKING_DIRECTORY "/home/alain/Documents/Opencv/build/test-reports/accuracy" _BACKTRACE_TRIPLES "/home/alain/Documents/Opencv/opencv/cmake/OpenCVUtils.cmake;1799;add_test;/home/alain/Documents/Opencv/opencv/cmake/OpenCVModule.cmake;1375;ocv_add_test_from_target;/home/alain/Documents/Opencv/opencv/modules/highgui/CMakeLists.txt;310;ocv_add_accuracy_tests;/home/alain/Documents/Opencv/opencv/modules/highgui/CMakeLists.txt;0;")
