# CMake generated Testfile for 
# Source directory: F:/cmake-3.30.4-tutorial-source/Step10
# Build directory: F:/cmake-3.30.4-tutorial-source/Step10/out/build/x64-Debug
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(Runs "F:/cmake-3.30.4-tutorial-source/Step10/out/build/x64-Debug/Tutorial.exe" "25")
set_tests_properties(Runs PROPERTIES  _BACKTRACE_TRIPLES "F:/cmake-3.30.4-tutorial-source/Step10/CMakeLists.txt;45;add_test;F:/cmake-3.30.4-tutorial-source/Step10/CMakeLists.txt;0;")
add_test(Usage "F:/cmake-3.30.4-tutorial-source/Step10/out/build/x64-Debug/Tutorial.exe")
set_tests_properties(Usage PROPERTIES  PASS_REGULAR_EXPRESSION "Usage:.*number" _BACKTRACE_TRIPLES "F:/cmake-3.30.4-tutorial-source/Step10/CMakeLists.txt;48;add_test;F:/cmake-3.30.4-tutorial-source/Step10/CMakeLists.txt;0;")
add_test(Comp4 "F:/cmake-3.30.4-tutorial-source/Step10/out/build/x64-Debug/Tutorial.exe" "4")
set_tests_properties(Comp4 PROPERTIES  PASS_REGULAR_EXPRESSION "4 is 2" _BACKTRACE_TRIPLES "F:/cmake-3.30.4-tutorial-source/Step10/CMakeLists.txt;55;add_test;F:/cmake-3.30.4-tutorial-source/Step10/CMakeLists.txt;62;do_test;F:/cmake-3.30.4-tutorial-source/Step10/CMakeLists.txt;0;")
add_test(Comp9 "F:/cmake-3.30.4-tutorial-source/Step10/out/build/x64-Debug/Tutorial.exe" "9")
set_tests_properties(Comp9 PROPERTIES  PASS_REGULAR_EXPRESSION "9 is 3" _BACKTRACE_TRIPLES "F:/cmake-3.30.4-tutorial-source/Step10/CMakeLists.txt;55;add_test;F:/cmake-3.30.4-tutorial-source/Step10/CMakeLists.txt;63;do_test;F:/cmake-3.30.4-tutorial-source/Step10/CMakeLists.txt;0;")
add_test(Comp5 "F:/cmake-3.30.4-tutorial-source/Step10/out/build/x64-Debug/Tutorial.exe" "5")
set_tests_properties(Comp5 PROPERTIES  PASS_REGULAR_EXPRESSION "5 is 2.236" _BACKTRACE_TRIPLES "F:/cmake-3.30.4-tutorial-source/Step10/CMakeLists.txt;55;add_test;F:/cmake-3.30.4-tutorial-source/Step10/CMakeLists.txt;64;do_test;F:/cmake-3.30.4-tutorial-source/Step10/CMakeLists.txt;0;")
add_test(Comp7 "F:/cmake-3.30.4-tutorial-source/Step10/out/build/x64-Debug/Tutorial.exe" "7")
set_tests_properties(Comp7 PROPERTIES  PASS_REGULAR_EXPRESSION "7 is 2.645" _BACKTRACE_TRIPLES "F:/cmake-3.30.4-tutorial-source/Step10/CMakeLists.txt;55;add_test;F:/cmake-3.30.4-tutorial-source/Step10/CMakeLists.txt;65;do_test;F:/cmake-3.30.4-tutorial-source/Step10/CMakeLists.txt;0;")
add_test(Comp25 "F:/cmake-3.30.4-tutorial-source/Step10/out/build/x64-Debug/Tutorial.exe" "25")
set_tests_properties(Comp25 PROPERTIES  PASS_REGULAR_EXPRESSION "25 is 5" _BACKTRACE_TRIPLES "F:/cmake-3.30.4-tutorial-source/Step10/CMakeLists.txt;55;add_test;F:/cmake-3.30.4-tutorial-source/Step10/CMakeLists.txt;66;do_test;F:/cmake-3.30.4-tutorial-source/Step10/CMakeLists.txt;0;")
add_test(Comp-25 "F:/cmake-3.30.4-tutorial-source/Step10/out/build/x64-Debug/Tutorial.exe" "-25")
set_tests_properties(Comp-25 PROPERTIES  PASS_REGULAR_EXPRESSION "-25 is (-nan|nan|0)" _BACKTRACE_TRIPLES "F:/cmake-3.30.4-tutorial-source/Step10/CMakeLists.txt;55;add_test;F:/cmake-3.30.4-tutorial-source/Step10/CMakeLists.txt;67;do_test;F:/cmake-3.30.4-tutorial-source/Step10/CMakeLists.txt;0;")
add_test(Comp0.0001 "F:/cmake-3.30.4-tutorial-source/Step10/out/build/x64-Debug/Tutorial.exe" "0.0001")
set_tests_properties(Comp0.0001 PROPERTIES  PASS_REGULAR_EXPRESSION "0.0001 is 0.01" _BACKTRACE_TRIPLES "F:/cmake-3.30.4-tutorial-source/Step10/CMakeLists.txt;55;add_test;F:/cmake-3.30.4-tutorial-source/Step10/CMakeLists.txt;68;do_test;F:/cmake-3.30.4-tutorial-source/Step10/CMakeLists.txt;0;")
subdirs("MathFunctions")