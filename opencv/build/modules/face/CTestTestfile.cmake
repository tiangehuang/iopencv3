# CMake generated Testfile for 
# Source directory: /root/iopencv3/opencv_contrib/modules/face
# Build directory: /root/iopencv3/opencv/build/modules/face
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_face "/root/iopencv3/opencv/build/bin/opencv_test_face" "--gtest_output=xml:opencv_test_face.xml")
set_tests_properties(opencv_test_face PROPERTIES  LABELS "Extra;opencv_face;Accuracy" WORKING_DIRECTORY "/root/iopencv3/opencv/build/test-reports/accuracy")
