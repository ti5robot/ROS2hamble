# CMake generated Testfile for 
# Source directory: /home/ti5/ws_moveit2/moveit2/moveit_ros/moveit_servo
# Build directory: /home/ti5/ws_moveit2/build/moveit_servo
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[test_launch_test_servo_integration.test.py]=] "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/ti5/ws_moveit2/build/moveit_servo/test_results/moveit_servo/test_launch_test_servo_integration.test.py.xunit.xml" "--package-name" "moveit_servo" "--output-file" "/home/ti5/ws_moveit2/build/moveit_servo/ros_test/test_launch_test_servo_integration.test.py.txt" "--command" "ros2" "test" "/home/ti5/ws_moveit2/moveit2/moveit_ros/moveit_servo/test/launch/test_servo_integration.test.py" "test_binary_dir:=/home/ti5/ws_moveit2/build/moveit_servo" "--junit-xml=/home/ti5/ws_moveit2/build/moveit_servo/test_results/moveit_servo/test_launch_test_servo_integration.test.py.xunit.xml" "--package-name=moveit_servo")
set_tests_properties([=[test_launch_test_servo_integration.test.py]=] PROPERTIES  TIMEOUT "120" WORKING_DIRECTORY "/home/ti5/ws_moveit2/build/moveit_servo" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ros_testing/cmake/add_ros_test.cmake;73;ament_add_test;/home/ti5/ws_moveit2/moveit2/moveit_ros/moveit_servo/CMakeLists.txt;192;add_ros_test;/home/ti5/ws_moveit2/moveit2/moveit_ros/moveit_servo/CMakeLists.txt;0;")
add_test([=[test_launch_test_servo_collision.test.py]=] "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/ti5/ws_moveit2/build/moveit_servo/test_results/moveit_servo/test_launch_test_servo_collision.test.py.xunit.xml" "--package-name" "moveit_servo" "--output-file" "/home/ti5/ws_moveit2/build/moveit_servo/ros_test/test_launch_test_servo_collision.test.py.txt" "--command" "ros2" "test" "/home/ti5/ws_moveit2/moveit2/moveit_ros/moveit_servo/test/launch/test_servo_collision.test.py" "test_binary_dir:=/home/ti5/ws_moveit2/build/moveit_servo" "--junit-xml=/home/ti5/ws_moveit2/build/moveit_servo/test_results/moveit_servo/test_launch_test_servo_collision.test.py.xunit.xml" "--package-name=moveit_servo")
set_tests_properties([=[test_launch_test_servo_collision.test.py]=] PROPERTIES  TIMEOUT "120" WORKING_DIRECTORY "/home/ti5/ws_moveit2/build/moveit_servo" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ros_testing/cmake/add_ros_test.cmake;73;ament_add_test;/home/ti5/ws_moveit2/moveit2/moveit_ros/moveit_servo/CMakeLists.txt;201;add_ros_test;/home/ti5/ws_moveit2/moveit2/moveit_ros/moveit_servo/CMakeLists.txt;0;")
add_test([=[test_launch_test_servo_pose_tracking.test.py]=] "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/ti5/ws_moveit2/build/moveit_servo/test_results/moveit_servo/test_launch_test_servo_pose_tracking.test.py.xunit.xml" "--package-name" "moveit_servo" "--output-file" "/home/ti5/ws_moveit2/build/moveit_servo/ros_test/test_launch_test_servo_pose_tracking.test.py.txt" "--command" "ros2" "test" "/home/ti5/ws_moveit2/moveit2/moveit_ros/moveit_servo/test/launch/test_servo_pose_tracking.test.py" "test_binary_dir:=/home/ti5/ws_moveit2/build/moveit_servo" "--junit-xml=/home/ti5/ws_moveit2/build/moveit_servo/test_results/moveit_servo/test_launch_test_servo_pose_tracking.test.py.xunit.xml" "--package-name=moveit_servo")
set_tests_properties([=[test_launch_test_servo_pose_tracking.test.py]=] PROPERTIES  TIMEOUT "120" WORKING_DIRECTORY "/home/ti5/ws_moveit2/build/moveit_servo" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ros_testing/cmake/add_ros_test.cmake;73;ament_add_test;/home/ti5/ws_moveit2/moveit2/moveit_ros/moveit_servo/CMakeLists.txt;209;add_ros_test;/home/ti5/ws_moveit2/moveit2/moveit_ros/moveit_servo/CMakeLists.txt;0;")
add_test([=[servo_calcs_unit_tests]=] "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/ti5/ws_moveit2/build/moveit_servo/test_results/moveit_servo/servo_calcs_unit_tests.gtest.xml" "--package-name" "moveit_servo" "--output-file" "/home/ti5/ws_moveit2/build/moveit_servo/ament_cmake_gtest/servo_calcs_unit_tests.txt" "--command" "/home/ti5/ws_moveit2/build/moveit_servo/servo_calcs_unit_tests" "--gtest_output=xml:/home/ti5/ws_moveit2/build/moveit_servo/test_results/moveit_servo/servo_calcs_unit_tests.gtest.xml")
set_tests_properties([=[servo_calcs_unit_tests]=] PROPERTIES  LABELS "gtest" REQUIRED_FILES "/home/ti5/ws_moveit2/build/moveit_servo/servo_calcs_unit_tests" TIMEOUT "60" WORKING_DIRECTORY "/home/ti5/ws_moveit2/build/moveit_servo" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest_test.cmake;86;ament_add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest.cmake;93;ament_add_gtest_test;/home/ti5/ws_moveit2/moveit2/moveit_ros/moveit_servo/CMakeLists.txt;212;ament_add_gtest;/home/ti5/ws_moveit2/moveit2/moveit_ros/moveit_servo/CMakeLists.txt;0;")
add_test([=[cppcheck]=] "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/ti5/ws_moveit2/build/moveit_servo/test_results/moveit_servo/cppcheck.xunit.xml" "--package-name" "moveit_servo" "--output-file" "/home/ti5/ws_moveit2/build/moveit_servo/ament_cppcheck/cppcheck.txt" "--command" "/opt/ros/humble/bin/ament_cppcheck" "--xunit-file" "/home/ti5/ws_moveit2/build/moveit_servo/test_results/moveit_servo/cppcheck.xunit.xml" "--include_dirs" "/home/ti5/ws_moveit2/moveit2/moveit_ros/moveit_servo/include")
set_tests_properties([=[cppcheck]=] PROPERTIES  LABELS "cppcheck;linter" TIMEOUT "300" WORKING_DIRECTORY "/home/ti5/ws_moveit2/moveit2/moveit_ros/moveit_servo" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_cppcheck/cmake/ament_cppcheck.cmake;66;ament_add_test;/opt/ros/humble/share/ament_cmake_cppcheck/cmake/ament_cmake_cppcheck_lint_hook.cmake;87;ament_cppcheck;/opt/ros/humble/share/ament_cmake_cppcheck/cmake/ament_cmake_cppcheck_lint_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/ti5/ws_moveit2/moveit2/moveit_ros/moveit_servo/CMakeLists.txt;219;ament_package;/home/ti5/ws_moveit2/moveit2/moveit_ros/moveit_servo/CMakeLists.txt;0;")
add_test([=[lint_cmake]=] "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/ti5/ws_moveit2/build/moveit_servo/test_results/moveit_servo/lint_cmake.xunit.xml" "--package-name" "moveit_servo" "--output-file" "/home/ti5/ws_moveit2/build/moveit_servo/ament_lint_cmake/lint_cmake.txt" "--command" "/opt/ros/humble/bin/ament_lint_cmake" "--xunit-file" "/home/ti5/ws_moveit2/build/moveit_servo/test_results/moveit_servo/lint_cmake.xunit.xml")
set_tests_properties([=[lint_cmake]=] PROPERTIES  LABELS "lint_cmake;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/ti5/ws_moveit2/moveit2/moveit_ros/moveit_servo" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_lint_cmake/cmake/ament_lint_cmake.cmake;47;ament_add_test;/opt/ros/humble/share/ament_cmake_lint_cmake/cmake/ament_cmake_lint_cmake_lint_hook.cmake;21;ament_lint_cmake;/opt/ros/humble/share/ament_cmake_lint_cmake/cmake/ament_cmake_lint_cmake_lint_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/ti5/ws_moveit2/moveit2/moveit_ros/moveit_servo/CMakeLists.txt;219;ament_package;/home/ti5/ws_moveit2/moveit2/moveit_ros/moveit_servo/CMakeLists.txt;0;")
add_test([=[pep257]=] "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/ti5/ws_moveit2/build/moveit_servo/test_results/moveit_servo/pep257.xunit.xml" "--package-name" "moveit_servo" "--output-file" "/home/ti5/ws_moveit2/build/moveit_servo/ament_pep257/pep257.txt" "--command" "/opt/ros/humble/bin/ament_pep257" "--xunit-file" "/home/ti5/ws_moveit2/build/moveit_servo/test_results/moveit_servo/pep257.xunit.xml")
set_tests_properties([=[pep257]=] PROPERTIES  LABELS "pep257;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/ti5/ws_moveit2/moveit2/moveit_ros/moveit_servo" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_pep257/cmake/ament_pep257.cmake;41;ament_add_test;/opt/ros/humble/share/ament_cmake_pep257/cmake/ament_cmake_pep257_lint_hook.cmake;18;ament_pep257;/opt/ros/humble/share/ament_cmake_pep257/cmake/ament_cmake_pep257_lint_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/ti5/ws_moveit2/moveit2/moveit_ros/moveit_servo/CMakeLists.txt;219;ament_package;/home/ti5/ws_moveit2/moveit2/moveit_ros/moveit_servo/CMakeLists.txt;0;")
add_test([=[xmllint]=] "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/ti5/ws_moveit2/build/moveit_servo/test_results/moveit_servo/xmllint.xunit.xml" "--package-name" "moveit_servo" "--output-file" "/home/ti5/ws_moveit2/build/moveit_servo/ament_xmllint/xmllint.txt" "--command" "/opt/ros/humble/bin/ament_xmllint" "--xunit-file" "/home/ti5/ws_moveit2/build/moveit_servo/test_results/moveit_servo/xmllint.xunit.xml")
set_tests_properties([=[xmllint]=] PROPERTIES  LABELS "xmllint;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/ti5/ws_moveit2/moveit2/moveit_ros/moveit_servo" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_xmllint/cmake/ament_xmllint.cmake;50;ament_add_test;/opt/ros/humble/share/ament_cmake_xmllint/cmake/ament_cmake_xmllint_lint_hook.cmake;18;ament_xmllint;/opt/ros/humble/share/ament_cmake_xmllint/cmake/ament_cmake_xmllint_lint_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/ti5/ws_moveit2/moveit2/moveit_ros/moveit_servo/CMakeLists.txt;219;ament_package;/home/ti5/ws_moveit2/moveit2/moveit_ros/moveit_servo/CMakeLists.txt;0;")
subdirs("gtest")
