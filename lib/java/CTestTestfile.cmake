# CMake generated Testfile for 
# Source directory: /Users/useruser/Desktop/Thrift-Xcode/thrift/lib/java
# Build directory: /Users/useruser/Desktop/Thrift-Xcode/lib/java
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(JavaTest "/Users/useruser/Desktop/Thrift-Xcode/thrift/lib/java/gradlew" "test" "--console=plain" "--no-daemon" "-Prelease=true" "-Pthrift.version=1.0.0" "-Pbuild.dir=/Users/useruser/Desktop/Thrift-Xcode/lib/java/build" "-Pthrift.compiler=/Users/useruser/Desktop/Thrift-Xcode/compiler/cpp/bin/Debug/thrift")
  set_tests_properties(JavaTest PROPERTIES  WORKING_DIRECTORY "/Users/useruser/Desktop/Thrift-Xcode/thrift/lib/java")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(JavaTest "/Users/useruser/Desktop/Thrift-Xcode/thrift/lib/java/gradlew" "test" "--console=plain" "--no-daemon" "-Prelease=true" "-Pthrift.version=1.0.0" "-Pbuild.dir=/Users/useruser/Desktop/Thrift-Xcode/lib/java/build" "-Pthrift.compiler=/Users/useruser/Desktop/Thrift-Xcode/compiler/cpp/bin/Release/thrift")
  set_tests_properties(JavaTest PROPERTIES  WORKING_DIRECTORY "/Users/useruser/Desktop/Thrift-Xcode/thrift/lib/java")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(JavaTest "/Users/useruser/Desktop/Thrift-Xcode/thrift/lib/java/gradlew" "test" "--console=plain" "--no-daemon" "-Prelease=true" "-Pthrift.version=1.0.0" "-Pbuild.dir=/Users/useruser/Desktop/Thrift-Xcode/lib/java/build" "-Pthrift.compiler=/Users/useruser/Desktop/Thrift-Xcode/compiler/cpp/bin/MinSizeRel/thrift")
  set_tests_properties(JavaTest PROPERTIES  WORKING_DIRECTORY "/Users/useruser/Desktop/Thrift-Xcode/thrift/lib/java")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(JavaTest "/Users/useruser/Desktop/Thrift-Xcode/thrift/lib/java/gradlew" "test" "--console=plain" "--no-daemon" "-Prelease=true" "-Pthrift.version=1.0.0" "-Pbuild.dir=/Users/useruser/Desktop/Thrift-Xcode/lib/java/build" "-Pthrift.compiler=/Users/useruser/Desktop/Thrift-Xcode/compiler/cpp/bin/RelWithDebInfo/thrift")
  set_tests_properties(JavaTest PROPERTIES  WORKING_DIRECTORY "/Users/useruser/Desktop/Thrift-Xcode/thrift/lib/java")
else()
  add_test(JavaTest NOT_AVAILABLE)
endif()
