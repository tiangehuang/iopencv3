# CMake generated Testfile for 
# Source directory: /root/iopencv3/opencv_contrib/modules/aruco
# Build directory: /root/iopencv3/opencv/build/modules/aruco
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_aruco "/root/iopencv3/opencv/build/bin/opencv_test_aruco" "--gtest_output=xml:opencv_test_aruco.xml")
set_tests_properties(opencv_test_aruco PROPERTIES  LABELS "Extra;opencv_aruco;Accuracy" WORKING_DIRECTORY "/root/iopencv3/opencv/build/test-reports/accuracy")
