# CMake generated Testfile for 
# Source directory: /home/alain/Documents/Opencv/opencv/modules/videoio
# Build directory: /home/alain/Documents/Opencv/build/modules/videoio
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_videoio "/home/alain/Documents/Opencv/build/bin/opencv_test_videoio" "--gtest_output=xml:opencv_test_videoio.xml")
set_tests_properties(opencv_test_videoio PROPERTIES  LABELS "Main;opencv_videoio;Accuracy" WORKING_DIRECTORY "/home/alain/Documents/Opencv/build/test-reports/accuracy" _BACKTRACE_TRIPLES "/home/alain/Documents/Opencv/opencv/cmake/OpenCVUtils.cmake;1799;add_test;/home/alain/Documents/Opencv/opencv/cmake/OpenCVModule.cmake;1375;ocv_add_test_from_target;/home/alain/Documents/Opencv/opencv/modules/videoio/CMakeLists.txt;281;ocv_add_accuracy_tests;/home/alain/Documents/Opencv/opencv/modules/videoio/CMakeLists.txt;0;")
add_test(opencv_perf_videoio "/home/alain/Documents/Opencv/build/bin/opencv_perf_videoio" "--gtest_output=xml:opencv_perf_videoio.xml")
set_tests_properties(opencv_perf_videoio PROPERTIES  LABELS "Main;opencv_videoio;Performance" WORKING_DIRECTORY "/home/alain/Documents/Opencv/build/test-reports/performance" _BACKTRACE_TRIPLES "/home/alain/Documents/Opencv/opencv/cmake/OpenCVUtils.cmake;1799;add_test;/home/alain/Documents/Opencv/opencv/cmake/OpenCVModule.cmake;1274;ocv_add_test_from_target;/home/alain/Documents/Opencv/opencv/modules/videoio/CMakeLists.txt;282;ocv_add_perf_tests;/home/alain/Documents/Opencv/opencv/modules/videoio/CMakeLists.txt;0;")
add_test(opencv_sanity_videoio "/home/alain/Documents/Opencv/build/bin/opencv_perf_videoio" "--gtest_output=xml:opencv_perf_videoio.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_videoio PROPERTIES  LABELS "Main;opencv_videoio;Sanity" WORKING_DIRECTORY "/home/alain/Documents/Opencv/build/test-reports/sanity" _BACKTRACE_TRIPLES "/home/alain/Documents/Opencv/opencv/cmake/OpenCVUtils.cmake;1799;add_test;/home/alain/Documents/Opencv/opencv/cmake/OpenCVModule.cmake;1275;ocv_add_test_from_target;/home/alain/Documents/Opencv/opencv/modules/videoio/CMakeLists.txt;282;ocv_add_perf_tests;/home/alain/Documents/Opencv/opencv/modules/videoio/CMakeLists.txt;0;")
