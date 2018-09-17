# CMake generated Testfile for 
# Source directory: /Users/useruser/Desktop/Thrift-Xcode/thrift/compiler/cpp/test
# Build directory: /Users/useruser/Desktop/Thrift-Xcode/compiler/cpp/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(StalenessCheckTest "/usr/bin/python" "/Users/useruser/Desktop/Thrift-Xcode/thrift/compiler/cpp/test/compiler/staleness_check.py" "/Users/useruser/Desktop/Thrift-Xcode/compiler/cpp/bin/Debug/thrift")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(StalenessCheckTest "/usr/bin/python" "/Users/useruser/Desktop/Thrift-Xcode/thrift/compiler/cpp/test/compiler/staleness_check.py" "/Users/useruser/Desktop/Thrift-Xcode/compiler/cpp/bin/Release/thrift")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(StalenessCheckTest "/usr/bin/python" "/Users/useruser/Desktop/Thrift-Xcode/thrift/compiler/cpp/test/compiler/staleness_check.py" "/Users/useruser/Desktop/Thrift-Xcode/compiler/cpp/bin/MinSizeRel/thrift")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(StalenessCheckTest "/usr/bin/python" "/Users/useruser/Desktop/Thrift-Xcode/thrift/compiler/cpp/test/compiler/staleness_check.py" "/Users/useruser/Desktop/Thrift-Xcode/compiler/cpp/bin/RelWithDebInfo/thrift")
else()
  add_test(StalenessCheckTest NOT_AVAILABLE)
endif()
