# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.parse.Debug:
/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libparsed.a:
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libparsed.a


PostBuild.thrift-compiler.Debug:
PostBuild.parse.Debug: /Users/useruser/Desktop/Thrift-Xcode/compiler/cpp/bin/Debug/thrift
/Users/useruser/Desktop/Thrift-Xcode/compiler/cpp/bin/Debug/thrift:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libparsed.a
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/compiler/cpp/bin/Debug/thrift


PostBuild.thrift.Debug:
/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libthriftd.dylib:
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libthriftd.dylib


PostBuild.thrift_static.Debug:
/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libthriftd.a:
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libthriftd.a


PostBuild.thriftnb.Debug:
PostBuild.thrift.Debug: /Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libthriftnbd.dylib
/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libthriftnbd.dylib:\
	/usr/local/lib/libevent.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libthriftd.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libthriftnbd.dylib


PostBuild.thriftnb_static.Debug:
/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libthriftnbd.a:
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libthriftnbd.a


PostBuild.thriftz.Debug:
PostBuild.thrift.Debug: /Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libthriftzd.dylib
/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libthriftzd.dylib:\
	/usr/lib/libz.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libthriftd.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libthriftzd.dylib


PostBuild.thriftz_static.Debug:
/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libthriftzd.a:
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libthriftzd.a


PostBuild.AllProtocolsTest.Debug:
PostBuild.testgencpp.Debug: /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/AllProtocolsTest
PostBuild.thrift.Debug: /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/AllProtocolsTest
/Users/useruser/Desktop/Thrift-Xcode/bin/Debug/AllProtocolsTest:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libtestgencppd.a\
	/usr/local/lib/libboost_system-mt.dylib\
	/usr/local/lib/libboost_thread-mt.dylib\
	/usr/local/lib/libboost_unit_test_framework-mt.dylib\
	/usr/local/lib/libboost_filesystem-mt.dylib\
	/usr/local/lib/libboost_chrono-mt.dylib\
	/usr/local/lib/libboost_program_options-mt.dylib\
	/usr/local/lib/libboost_date_time-mt.dylib\
	/usr/local/lib/libboost_atomic-mt.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libthriftd.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/AllProtocolsTest


PostBuild.AnnotationTest.Debug:
PostBuild.testgencpp.Debug: /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/AnnotationTest
PostBuild.thrift.Debug: /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/AnnotationTest
/Users/useruser/Desktop/Thrift-Xcode/bin/Debug/AnnotationTest:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libtestgencppd.a\
	/usr/local/lib/libboost_system-mt.dylib\
	/usr/local/lib/libboost_thread-mt.dylib\
	/usr/local/lib/libboost_unit_test_framework-mt.dylib\
	/usr/local/lib/libboost_filesystem-mt.dylib\
	/usr/local/lib/libboost_chrono-mt.dylib\
	/usr/local/lib/libboost_program_options-mt.dylib\
	/usr/local/lib/libboost_date_time-mt.dylib\
	/usr/local/lib/libboost_atomic-mt.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libthriftd.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/AnnotationTest


PostBuild.Benchmark.Debug:
PostBuild.testgencpp.Debug: /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/Benchmark
PostBuild.thrift.Debug: /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/Benchmark
PostBuild.testgencpp.Debug: /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/Benchmark
/Users/useruser/Desktop/Thrift-Xcode/bin/Debug/Benchmark:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libtestgencppd.a\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libthriftd.1.0.0.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libtestgencppd.a
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/Benchmark


PostBuild.DebugProtoTest.Debug:
PostBuild.testgencpp.Debug: /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/DebugProtoTest
PostBuild.thrift.Debug: /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/DebugProtoTest
/Users/useruser/Desktop/Thrift-Xcode/bin/Debug/DebugProtoTest:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libtestgencppd.a\
	/usr/local/lib/libboost_system-mt.dylib\
	/usr/local/lib/libboost_thread-mt.dylib\
	/usr/local/lib/libboost_unit_test_framework-mt.dylib\
	/usr/local/lib/libboost_filesystem-mt.dylib\
	/usr/local/lib/libboost_chrono-mt.dylib\
	/usr/local/lib/libboost_program_options-mt.dylib\
	/usr/local/lib/libboost_date_time-mt.dylib\
	/usr/local/lib/libboost_atomic-mt.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libthriftd.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/DebugProtoTest


PostBuild.EnumTest.Debug:
PostBuild.testgencpp.Debug: /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/EnumTest
PostBuild.thrift.Debug: /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/EnumTest
/Users/useruser/Desktop/Thrift-Xcode/bin/Debug/EnumTest:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libtestgencppd.a\
	/usr/local/lib/libboost_system-mt.dylib\
	/usr/local/lib/libboost_thread-mt.dylib\
	/usr/local/lib/libboost_unit_test_framework-mt.dylib\
	/usr/local/lib/libboost_filesystem-mt.dylib\
	/usr/local/lib/libboost_chrono-mt.dylib\
	/usr/local/lib/libboost_program_options-mt.dylib\
	/usr/local/lib/libboost_date_time-mt.dylib\
	/usr/local/lib/libboost_atomic-mt.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libthriftd.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/EnumTest


PostBuild.JSONProtoTest.Debug:
PostBuild.testgencpp.Debug: /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/JSONProtoTest
PostBuild.thrift.Debug: /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/JSONProtoTest
/Users/useruser/Desktop/Thrift-Xcode/bin/Debug/JSONProtoTest:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libtestgencppd.a\
	/usr/local/lib/libboost_system-mt.dylib\
	/usr/local/lib/libboost_thread-mt.dylib\
	/usr/local/lib/libboost_unit_test_framework-mt.dylib\
	/usr/local/lib/libboost_filesystem-mt.dylib\
	/usr/local/lib/libboost_chrono-mt.dylib\
	/usr/local/lib/libboost_program_options-mt.dylib\
	/usr/local/lib/libboost_date_time-mt.dylib\
	/usr/local/lib/libboost_atomic-mt.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libthriftd.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/JSONProtoTest


PostBuild.OptionalRequiredTest.Debug:
PostBuild.testgencpp.Debug: /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/OptionalRequiredTest
PostBuild.thrift.Debug: /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/OptionalRequiredTest
/Users/useruser/Desktop/Thrift-Xcode/bin/Debug/OptionalRequiredTest:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libtestgencppd.a\
	/usr/local/lib/libboost_system-mt.dylib\
	/usr/local/lib/libboost_thread-mt.dylib\
	/usr/local/lib/libboost_unit_test_framework-mt.dylib\
	/usr/local/lib/libboost_filesystem-mt.dylib\
	/usr/local/lib/libboost_chrono-mt.dylib\
	/usr/local/lib/libboost_program_options-mt.dylib\
	/usr/local/lib/libboost_date_time-mt.dylib\
	/usr/local/lib/libboost_atomic-mt.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libthriftd.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/OptionalRequiredTest


PostBuild.RecursiveTest.Debug:
PostBuild.testgencpp.Debug: /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/RecursiveTest
PostBuild.thrift.Debug: /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/RecursiveTest
/Users/useruser/Desktop/Thrift-Xcode/bin/Debug/RecursiveTest:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libtestgencppd.a\
	/usr/local/lib/libboost_system-mt.dylib\
	/usr/local/lib/libboost_thread-mt.dylib\
	/usr/local/lib/libboost_unit_test_framework-mt.dylib\
	/usr/local/lib/libboost_filesystem-mt.dylib\
	/usr/local/lib/libboost_chrono-mt.dylib\
	/usr/local/lib/libboost_program_options-mt.dylib\
	/usr/local/lib/libboost_date_time-mt.dylib\
	/usr/local/lib/libboost_atomic-mt.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libthriftd.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/RecursiveTest


PostBuild.SpecializationTest.Debug:
PostBuild.testgencpp.Debug: /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/SpecializationTest
PostBuild.thrift.Debug: /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/SpecializationTest
/Users/useruser/Desktop/Thrift-Xcode/bin/Debug/SpecializationTest:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libtestgencppd.a\
	/usr/local/lib/libboost_system-mt.dylib\
	/usr/local/lib/libboost_thread-mt.dylib\
	/usr/local/lib/libboost_unit_test_framework-mt.dylib\
	/usr/local/lib/libboost_filesystem-mt.dylib\
	/usr/local/lib/libboost_chrono-mt.dylib\
	/usr/local/lib/libboost_program_options-mt.dylib\
	/usr/local/lib/libboost_date_time-mt.dylib\
	/usr/local/lib/libboost_atomic-mt.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libthriftd.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/SpecializationTest


PostBuild.TFDTransportTest.Debug:
PostBuild.thrift.Debug: /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/TFDTransportTest
/Users/useruser/Desktop/Thrift-Xcode/bin/Debug/TFDTransportTest:\
	/usr/local/lib/libboost_system-mt.dylib\
	/usr/local/lib/libboost_thread-mt.dylib\
	/usr/local/lib/libboost_unit_test_framework-mt.dylib\
	/usr/local/lib/libboost_filesystem-mt.dylib\
	/usr/local/lib/libboost_chrono-mt.dylib\
	/usr/local/lib/libboost_program_options-mt.dylib\
	/usr/local/lib/libboost_date_time-mt.dylib\
	/usr/local/lib/libboost_atomic-mt.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libthriftd.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/TFDTransportTest


PostBuild.TFileTransportTest.Debug:
PostBuild.testgencpp.Debug: /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/TFileTransportTest
PostBuild.thrift.Debug: /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/TFileTransportTest
/Users/useruser/Desktop/Thrift-Xcode/bin/Debug/TFileTransportTest:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libtestgencppd.a\
	/usr/local/lib/libboost_system-mt.dylib\
	/usr/local/lib/libboost_thread-mt.dylib\
	/usr/local/lib/libboost_unit_test_framework-mt.dylib\
	/usr/local/lib/libboost_filesystem-mt.dylib\
	/usr/local/lib/libboost_chrono-mt.dylib\
	/usr/local/lib/libboost_program_options-mt.dylib\
	/usr/local/lib/libboost_date_time-mt.dylib\
	/usr/local/lib/libboost_atomic-mt.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libthriftd.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/TFileTransportTest


PostBuild.TInterruptTest.Debug:
PostBuild.testgencpp.Debug: /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/TInterruptTest
PostBuild.thrift.Debug: /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/TInterruptTest
/Users/useruser/Desktop/Thrift-Xcode/bin/Debug/TInterruptTest:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libtestgencppd.a\
	/usr/local/lib/libboost_system-mt.dylib\
	/usr/local/lib/libboost_thread-mt.dylib\
	/usr/local/lib/libboost_unit_test_framework-mt.dylib\
	/usr/local/lib/libboost_filesystem-mt.dylib\
	/usr/local/lib/libboost_chrono-mt.dylib\
	/usr/local/lib/libboost_program_options-mt.dylib\
	/usr/local/lib/libboost_date_time-mt.dylib\
	/usr/local/lib/libboost_atomic-mt.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libthriftd.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/TInterruptTest


PostBuild.TNonblockingServerTest.Debug:
PostBuild.testgencpp_cob.Debug: /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/TNonblockingServerTest
PostBuild.thriftnb.Debug: /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/TNonblockingServerTest
PostBuild.thrift.Debug: /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/TNonblockingServerTest
/Users/useruser/Desktop/Thrift-Xcode/bin/Debug/TNonblockingServerTest:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libtestgencpp_cobd.a\
	/usr/local/lib/libevent.dylib\
	/usr/local/lib/libboost_system-mt.dylib\
	/usr/local/lib/libboost_thread-mt.dylib\
	/usr/local/lib/libboost_unit_test_framework-mt.dylib\
	/usr/local/lib/libboost_filesystem-mt.dylib\
	/usr/local/lib/libboost_chrono-mt.dylib\
	/usr/local/lib/libboost_program_options-mt.dylib\
	/usr/local/lib/libboost_date_time-mt.dylib\
	/usr/local/lib/libboost_atomic-mt.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libthriftnbd.1.0.0.dylib\
	/usr/local/lib/libevent.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libthriftd.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/TNonblockingServerTest


PostBuild.TPipedTransportTest.Debug:
PostBuild.thrift.Debug: /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/TPipedTransportTest
/Users/useruser/Desktop/Thrift-Xcode/bin/Debug/TPipedTransportTest:\
	/usr/local/lib/libboost_system-mt.dylib\
	/usr/local/lib/libboost_thread-mt.dylib\
	/usr/local/lib/libboost_unit_test_framework-mt.dylib\
	/usr/local/lib/libboost_filesystem-mt.dylib\
	/usr/local/lib/libboost_chrono-mt.dylib\
	/usr/local/lib/libboost_program_options-mt.dylib\
	/usr/local/lib/libboost_date_time-mt.dylib\
	/usr/local/lib/libboost_atomic-mt.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libthriftd.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/TPipedTransportTest


PostBuild.TServerIntegrationTest.Debug:
PostBuild.testgencpp_cob.Debug: /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/TServerIntegrationTest
PostBuild.thrift.Debug: /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/TServerIntegrationTest
/Users/useruser/Desktop/Thrift-Xcode/bin/Debug/TServerIntegrationTest:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libtestgencpp_cobd.a\
	/usr/local/lib/libboost_system-mt.dylib\
	/usr/local/lib/libboost_thread-mt.dylib\
	/usr/local/lib/libboost_unit_test_framework-mt.dylib\
	/usr/local/lib/libboost_filesystem-mt.dylib\
	/usr/local/lib/libboost_chrono-mt.dylib\
	/usr/local/lib/libboost_program_options-mt.dylib\
	/usr/local/lib/libboost_date_time-mt.dylib\
	/usr/local/lib/libboost_atomic-mt.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libthriftd.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/TServerIntegrationTest


PostBuild.TransportTest.Debug:
PostBuild.testgencpp.Debug: /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/TransportTest
PostBuild.thriftz.Debug: /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/TransportTest
PostBuild.thrift.Debug: /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/TransportTest
/Users/useruser/Desktop/Thrift-Xcode/bin/Debug/TransportTest:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libtestgencppd.a\
	/usr/local/lib/libboost_system-mt.dylib\
	/usr/local/lib/libboost_thread-mt.dylib\
	/usr/local/lib/libboost_unit_test_framework-mt.dylib\
	/usr/local/lib/libboost_filesystem-mt.dylib\
	/usr/local/lib/libboost_chrono-mt.dylib\
	/usr/local/lib/libboost_program_options-mt.dylib\
	/usr/local/lib/libboost_date_time-mt.dylib\
	/usr/local/lib/libboost_atomic-mt.dylib\
	/usr/lib/libz.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libthriftzd.1.0.0.dylib\
	/usr/lib/libz.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libthriftd.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/TransportTest


PostBuild.UnitTests.Debug:
PostBuild.testgencpp.Debug: /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/UnitTests
PostBuild.thrift.Debug: /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/UnitTests
/Users/useruser/Desktop/Thrift-Xcode/bin/Debug/UnitTests:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libtestgencppd.a\
	/usr/local/lib/libboost_system-mt.dylib\
	/usr/local/lib/libboost_thread-mt.dylib\
	/usr/local/lib/libboost_unit_test_framework-mt.dylib\
	/usr/local/lib/libboost_filesystem-mt.dylib\
	/usr/local/lib/libboost_chrono-mt.dylib\
	/usr/local/lib/libboost_program_options-mt.dylib\
	/usr/local/lib/libboost_date_time-mt.dylib\
	/usr/local/lib/libboost_atomic-mt.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libthriftd.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/UnitTests


PostBuild.ZlibTest.Debug:
PostBuild.testgencpp.Debug: /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/ZlibTest
PostBuild.thriftz.Debug: /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/ZlibTest
PostBuild.thrift.Debug: /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/ZlibTest
/Users/useruser/Desktop/Thrift-Xcode/bin/Debug/ZlibTest:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libtestgencppd.a\
	/usr/local/lib/libboost_system-mt.dylib\
	/usr/local/lib/libboost_thread-mt.dylib\
	/usr/local/lib/libboost_unit_test_framework-mt.dylib\
	/usr/local/lib/libboost_filesystem-mt.dylib\
	/usr/local/lib/libboost_chrono-mt.dylib\
	/usr/local/lib/libboost_program_options-mt.dylib\
	/usr/local/lib/libboost_date_time-mt.dylib\
	/usr/local/lib/libboost_atomic-mt.dylib\
	/usr/lib/libz.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libthriftzd.1.0.0.dylib\
	/usr/lib/libz.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libthriftd.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/ZlibTest


PostBuild.concurrency_test.Debug:
PostBuild.thrift.Debug: /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/concurrency_test
/Users/useruser/Desktop/Thrift-Xcode/bin/Debug/concurrency_test:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libthriftd.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/concurrency_test


PostBuild.link_test.Debug:
PostBuild.testgencpp_cob.Debug: /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/link_test
PostBuild.thrift.Debug: /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/link_test
PostBuild.testgencpp.Debug: /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/link_test
/Users/useruser/Desktop/Thrift-Xcode/bin/Debug/link_test:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libtestgencpp_cobd.a\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libthriftd.1.0.0.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libtestgencppd.a
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/link_test


PostBuild.processor_test.Debug:
PostBuild.testgencpp_cob.Debug: /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/processor_test
PostBuild.thriftnb.Debug: /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/processor_test
PostBuild.thrift.Debug: /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/processor_test
/Users/useruser/Desktop/Thrift-Xcode/bin/Debug/processor_test:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libtestgencpp_cobd.a\
	/usr/local/lib/libboost_system-mt.dylib\
	/usr/local/lib/libboost_thread-mt.dylib\
	/usr/local/lib/libboost_unit_test_framework-mt.dylib\
	/usr/local/lib/libboost_filesystem-mt.dylib\
	/usr/local/lib/libboost_chrono-mt.dylib\
	/usr/local/lib/libboost_program_options-mt.dylib\
	/usr/local/lib/libboost_date_time-mt.dylib\
	/usr/local/lib/libboost_atomic-mt.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libthriftnbd.1.0.0.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libthriftd.1.0.0.dylib\
	/usr/local/lib/libevent.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/processor_test


PostBuild.testgencpp.Debug:
/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libtestgencppd.a:
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libtestgencppd.a


PostBuild.testgencpp_cob.Debug:
/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libtestgencpp_cobd.a:
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libtestgencpp_cobd.a


PostBuild.TutorialClient.Debug:
PostBuild.tutorialgencpp.Debug: /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/TutorialClient
PostBuild.thrift.Debug: /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/TutorialClient
/Users/useruser/Desktop/Thrift-Xcode/bin/Debug/TutorialClient:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libtutorialgencppd.a\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libthriftd.1.0.0.dylib\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/TutorialClient


PostBuild.TutorialServer.Debug:
PostBuild.tutorialgencpp.Debug: /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/TutorialServer
PostBuild.thrift.Debug: /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/TutorialServer
/Users/useruser/Desktop/Thrift-Xcode/bin/Debug/TutorialServer:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libtutorialgencppd.a\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libthriftd.1.0.0.dylib\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/TutorialServer


PostBuild.tutorialgencpp.Debug:
/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libtutorialgencppd.a:
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libtutorialgencppd.a


PostBuild.thrift_c_glib.Debug:
/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libthrift_c_glibd.dylib:\
	/usr/local/Cellar/glib/2.54.3/lib/libglib-2.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libgobject-2.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libthrift_c_glibd.dylib


PostBuild.thrift_c_glib_static.Debug:
/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libthrift_c_glibd.a:
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libthrift_c_glibd.a


PostBuild.testapplicationexception.Debug:
PostBuild.thrift_c_glib.Debug: /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/testapplicationexception
/Users/useruser/Desktop/Thrift-Xcode/bin/Debug/testapplicationexception:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libthrift_c_glibd.1.0.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libglib-2.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libgobject-2.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/testapplicationexception


PostBuild.testbinaryprotocol.Debug:
PostBuild.thrift_c_glib.Debug: /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/testbinaryprotocol
/Users/useruser/Desktop/Thrift-Xcode/bin/Debug/testbinaryprotocol:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libthrift_c_glibd.1.0.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libglib-2.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libgobject-2.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/testbinaryprotocol


PostBuild.testbufferedtransport.Debug:
PostBuild.thrift_c_glib.Debug: /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/testbufferedtransport
/Users/useruser/Desktop/Thrift-Xcode/bin/Debug/testbufferedtransport:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libthrift_c_glibd.1.0.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libglib-2.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libgobject-2.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/testbufferedtransport


PostBuild.testcompactprotocol.Debug:
PostBuild.thrift_c_glib.Debug: /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/testcompactprotocol
/Users/useruser/Desktop/Thrift-Xcode/bin/Debug/testcompactprotocol:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libthrift_c_glibd.1.0.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libglib-2.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libgobject-2.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/testcompactprotocol


PostBuild.testdebugproto.Debug:
PostBuild.testgenc.Debug: /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/testdebugproto
PostBuild.thrift_c_glib.Debug: /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/testdebugproto
/Users/useruser/Desktop/Thrift-Xcode/bin/Debug/testdebugproto:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libtestgencd.a\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libthrift_c_glibd.1.0.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libglib-2.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libgobject-2.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/testdebugproto


PostBuild.testfdtransport.Debug:
PostBuild.thrift_c_glib.Debug: /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/testfdtransport
/Users/useruser/Desktop/Thrift-Xcode/bin/Debug/testfdtransport:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libthrift_c_glibd.1.0.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libglib-2.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libgobject-2.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/testfdtransport


PostBuild.testframedtransport.Debug:
PostBuild.thrift_c_glib.Debug: /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/testframedtransport
/Users/useruser/Desktop/Thrift-Xcode/bin/Debug/testframedtransport:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libthrift_c_glibd.1.0.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libglib-2.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libgobject-2.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/testframedtransport


PostBuild.testgenc.Debug:
/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libtestgencd.a:
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libtestgencd.a


PostBuild.testgenc_cpp.Debug:
/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libtestgenc_cppd.a:
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libtestgenc_cppd.a


PostBuild.testmemorybuffer.Debug:
PostBuild.thrift_c_glib.Debug: /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/testmemorybuffer
/Users/useruser/Desktop/Thrift-Xcode/bin/Debug/testmemorybuffer:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libthrift_c_glibd.1.0.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libglib-2.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libgobject-2.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/testmemorybuffer


PostBuild.testoptionalrequired.Debug:
PostBuild.testgenc.Debug: /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/testoptionalrequired
PostBuild.thrift_c_glib.Debug: /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/testoptionalrequired
/Users/useruser/Desktop/Thrift-Xcode/bin/Debug/testoptionalrequired:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libtestgencd.a\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libthrift_c_glibd.1.0.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libglib-2.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libgobject-2.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/testoptionalrequired


PostBuild.testserialization.Debug:
PostBuild.testgenc.Debug: /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/testserialization
PostBuild.thrift_c_glib.Debug: /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/testserialization
/Users/useruser/Desktop/Thrift-Xcode/bin/Debug/testserialization:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libtestgencd.a\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libthrift_c_glibd.1.0.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libglib-2.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libgobject-2.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/testserialization


PostBuild.testsimpleserver.Debug:
PostBuild.thrift_c_glib.Debug: /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/testsimpleserver
/Users/useruser/Desktop/Thrift-Xcode/bin/Debug/testsimpleserver:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libthrift_c_glibd.1.0.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libglib-2.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libgobject-2.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/testsimpleserver


PostBuild.testthrifttest.Debug:
PostBuild.testgenc.Debug: /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/testthrifttest
PostBuild.thrift_c_glib.Debug: /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/testthrifttest
/Users/useruser/Desktop/Thrift-Xcode/bin/Debug/testthrifttest:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libtestgencd.a\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libthrift_c_glibd.1.0.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libglib-2.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libgobject-2.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/testthrifttest


PostBuild.testthrifttestclient.Debug:
PostBuild.testgenc.Debug: /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/testthrifttestclient
PostBuild.testgenc_cpp.Debug: /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/testthrifttestclient
PostBuild.thrift_c_glib.Debug: /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/testthrifttestclient
PostBuild.thrift.Debug: /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/testthrifttestclient
/Users/useruser/Desktop/Thrift-Xcode/bin/Debug/testthrifttestclient:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libtestgencd.a\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libtestgenc_cppd.a\
	/usr/lib/libz.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libthrift_c_glibd.1.0.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libglib-2.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libgobject-2.0.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libthriftd.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/testthrifttestclient


PostBuild.testtransportsocket.Debug:
PostBuild.thrift_c_glib.Debug: /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/testtransportsocket
/Users/useruser/Desktop/Thrift-Xcode/bin/Debug/testtransportsocket:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libthrift_c_glibd.1.0.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libglib-2.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libgobject-2.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/Debug/testtransportsocket


PostBuild.parse.Release:
/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libparse.a:
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/lib/Release/libparse.a


PostBuild.thrift-compiler.Release:
PostBuild.parse.Release: /Users/useruser/Desktop/Thrift-Xcode/compiler/cpp/bin/Release/thrift
/Users/useruser/Desktop/Thrift-Xcode/compiler/cpp/bin/Release/thrift:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libparse.a
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/compiler/cpp/bin/Release/thrift


PostBuild.thrift.Release:
/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libthrift.dylib:
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/lib/Release/libthrift.dylib


PostBuild.thrift_static.Release:
/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libthrift.a:
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/lib/Release/libthrift.a


PostBuild.thriftnb.Release:
PostBuild.thrift.Release: /Users/useruser/Desktop/Thrift-Xcode/lib/Release/libthriftnb.dylib
/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libthriftnb.dylib:\
	/usr/local/lib/libevent.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libthrift.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/lib/Release/libthriftnb.dylib


PostBuild.thriftnb_static.Release:
/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libthriftnb.a:
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/lib/Release/libthriftnb.a


PostBuild.thriftz.Release:
PostBuild.thrift.Release: /Users/useruser/Desktop/Thrift-Xcode/lib/Release/libthriftz.dylib
/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libthriftz.dylib:\
	/usr/lib/libz.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libthrift.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/lib/Release/libthriftz.dylib


PostBuild.thriftz_static.Release:
/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libthriftz.a:
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/lib/Release/libthriftz.a


PostBuild.AllProtocolsTest.Release:
PostBuild.testgencpp.Release: /Users/useruser/Desktop/Thrift-Xcode/bin/Release/AllProtocolsTest
PostBuild.thrift.Release: /Users/useruser/Desktop/Thrift-Xcode/bin/Release/AllProtocolsTest
/Users/useruser/Desktop/Thrift-Xcode/bin/Release/AllProtocolsTest:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libtestgencpp.a\
	/usr/local/lib/libboost_system-mt.dylib\
	/usr/local/lib/libboost_thread-mt.dylib\
	/usr/local/lib/libboost_unit_test_framework-mt.dylib\
	/usr/local/lib/libboost_filesystem-mt.dylib\
	/usr/local/lib/libboost_chrono-mt.dylib\
	/usr/local/lib/libboost_program_options-mt.dylib\
	/usr/local/lib/libboost_date_time-mt.dylib\
	/usr/local/lib/libboost_atomic-mt.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libthrift.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/Release/AllProtocolsTest


PostBuild.AnnotationTest.Release:
PostBuild.testgencpp.Release: /Users/useruser/Desktop/Thrift-Xcode/bin/Release/AnnotationTest
PostBuild.thrift.Release: /Users/useruser/Desktop/Thrift-Xcode/bin/Release/AnnotationTest
/Users/useruser/Desktop/Thrift-Xcode/bin/Release/AnnotationTest:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libtestgencpp.a\
	/usr/local/lib/libboost_system-mt.dylib\
	/usr/local/lib/libboost_thread-mt.dylib\
	/usr/local/lib/libboost_unit_test_framework-mt.dylib\
	/usr/local/lib/libboost_filesystem-mt.dylib\
	/usr/local/lib/libboost_chrono-mt.dylib\
	/usr/local/lib/libboost_program_options-mt.dylib\
	/usr/local/lib/libboost_date_time-mt.dylib\
	/usr/local/lib/libboost_atomic-mt.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libthrift.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/Release/AnnotationTest


PostBuild.Benchmark.Release:
PostBuild.testgencpp.Release: /Users/useruser/Desktop/Thrift-Xcode/bin/Release/Benchmark
PostBuild.thrift.Release: /Users/useruser/Desktop/Thrift-Xcode/bin/Release/Benchmark
PostBuild.testgencpp.Release: /Users/useruser/Desktop/Thrift-Xcode/bin/Release/Benchmark
/Users/useruser/Desktop/Thrift-Xcode/bin/Release/Benchmark:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libtestgencpp.a\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libthrift.1.0.0.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libtestgencpp.a
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/Release/Benchmark


PostBuild.DebugProtoTest.Release:
PostBuild.testgencpp.Release: /Users/useruser/Desktop/Thrift-Xcode/bin/Release/DebugProtoTest
PostBuild.thrift.Release: /Users/useruser/Desktop/Thrift-Xcode/bin/Release/DebugProtoTest
/Users/useruser/Desktop/Thrift-Xcode/bin/Release/DebugProtoTest:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libtestgencpp.a\
	/usr/local/lib/libboost_system-mt.dylib\
	/usr/local/lib/libboost_thread-mt.dylib\
	/usr/local/lib/libboost_unit_test_framework-mt.dylib\
	/usr/local/lib/libboost_filesystem-mt.dylib\
	/usr/local/lib/libboost_chrono-mt.dylib\
	/usr/local/lib/libboost_program_options-mt.dylib\
	/usr/local/lib/libboost_date_time-mt.dylib\
	/usr/local/lib/libboost_atomic-mt.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libthrift.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/Release/DebugProtoTest


PostBuild.EnumTest.Release:
PostBuild.testgencpp.Release: /Users/useruser/Desktop/Thrift-Xcode/bin/Release/EnumTest
PostBuild.thrift.Release: /Users/useruser/Desktop/Thrift-Xcode/bin/Release/EnumTest
/Users/useruser/Desktop/Thrift-Xcode/bin/Release/EnumTest:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libtestgencpp.a\
	/usr/local/lib/libboost_system-mt.dylib\
	/usr/local/lib/libboost_thread-mt.dylib\
	/usr/local/lib/libboost_unit_test_framework-mt.dylib\
	/usr/local/lib/libboost_filesystem-mt.dylib\
	/usr/local/lib/libboost_chrono-mt.dylib\
	/usr/local/lib/libboost_program_options-mt.dylib\
	/usr/local/lib/libboost_date_time-mt.dylib\
	/usr/local/lib/libboost_atomic-mt.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libthrift.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/Release/EnumTest


PostBuild.JSONProtoTest.Release:
PostBuild.testgencpp.Release: /Users/useruser/Desktop/Thrift-Xcode/bin/Release/JSONProtoTest
PostBuild.thrift.Release: /Users/useruser/Desktop/Thrift-Xcode/bin/Release/JSONProtoTest
/Users/useruser/Desktop/Thrift-Xcode/bin/Release/JSONProtoTest:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libtestgencpp.a\
	/usr/local/lib/libboost_system-mt.dylib\
	/usr/local/lib/libboost_thread-mt.dylib\
	/usr/local/lib/libboost_unit_test_framework-mt.dylib\
	/usr/local/lib/libboost_filesystem-mt.dylib\
	/usr/local/lib/libboost_chrono-mt.dylib\
	/usr/local/lib/libboost_program_options-mt.dylib\
	/usr/local/lib/libboost_date_time-mt.dylib\
	/usr/local/lib/libboost_atomic-mt.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libthrift.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/Release/JSONProtoTest


PostBuild.OptionalRequiredTest.Release:
PostBuild.testgencpp.Release: /Users/useruser/Desktop/Thrift-Xcode/bin/Release/OptionalRequiredTest
PostBuild.thrift.Release: /Users/useruser/Desktop/Thrift-Xcode/bin/Release/OptionalRequiredTest
/Users/useruser/Desktop/Thrift-Xcode/bin/Release/OptionalRequiredTest:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libtestgencpp.a\
	/usr/local/lib/libboost_system-mt.dylib\
	/usr/local/lib/libboost_thread-mt.dylib\
	/usr/local/lib/libboost_unit_test_framework-mt.dylib\
	/usr/local/lib/libboost_filesystem-mt.dylib\
	/usr/local/lib/libboost_chrono-mt.dylib\
	/usr/local/lib/libboost_program_options-mt.dylib\
	/usr/local/lib/libboost_date_time-mt.dylib\
	/usr/local/lib/libboost_atomic-mt.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libthrift.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/Release/OptionalRequiredTest


PostBuild.RecursiveTest.Release:
PostBuild.testgencpp.Release: /Users/useruser/Desktop/Thrift-Xcode/bin/Release/RecursiveTest
PostBuild.thrift.Release: /Users/useruser/Desktop/Thrift-Xcode/bin/Release/RecursiveTest
/Users/useruser/Desktop/Thrift-Xcode/bin/Release/RecursiveTest:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libtestgencpp.a\
	/usr/local/lib/libboost_system-mt.dylib\
	/usr/local/lib/libboost_thread-mt.dylib\
	/usr/local/lib/libboost_unit_test_framework-mt.dylib\
	/usr/local/lib/libboost_filesystem-mt.dylib\
	/usr/local/lib/libboost_chrono-mt.dylib\
	/usr/local/lib/libboost_program_options-mt.dylib\
	/usr/local/lib/libboost_date_time-mt.dylib\
	/usr/local/lib/libboost_atomic-mt.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libthrift.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/Release/RecursiveTest


PostBuild.SpecializationTest.Release:
PostBuild.testgencpp.Release: /Users/useruser/Desktop/Thrift-Xcode/bin/Release/SpecializationTest
PostBuild.thrift.Release: /Users/useruser/Desktop/Thrift-Xcode/bin/Release/SpecializationTest
/Users/useruser/Desktop/Thrift-Xcode/bin/Release/SpecializationTest:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libtestgencpp.a\
	/usr/local/lib/libboost_system-mt.dylib\
	/usr/local/lib/libboost_thread-mt.dylib\
	/usr/local/lib/libboost_unit_test_framework-mt.dylib\
	/usr/local/lib/libboost_filesystem-mt.dylib\
	/usr/local/lib/libboost_chrono-mt.dylib\
	/usr/local/lib/libboost_program_options-mt.dylib\
	/usr/local/lib/libboost_date_time-mt.dylib\
	/usr/local/lib/libboost_atomic-mt.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libthrift.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/Release/SpecializationTest


PostBuild.TFDTransportTest.Release:
PostBuild.thrift.Release: /Users/useruser/Desktop/Thrift-Xcode/bin/Release/TFDTransportTest
/Users/useruser/Desktop/Thrift-Xcode/bin/Release/TFDTransportTest:\
	/usr/local/lib/libboost_system-mt.dylib\
	/usr/local/lib/libboost_thread-mt.dylib\
	/usr/local/lib/libboost_unit_test_framework-mt.dylib\
	/usr/local/lib/libboost_filesystem-mt.dylib\
	/usr/local/lib/libboost_chrono-mt.dylib\
	/usr/local/lib/libboost_program_options-mt.dylib\
	/usr/local/lib/libboost_date_time-mt.dylib\
	/usr/local/lib/libboost_atomic-mt.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libthrift.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/Release/TFDTransportTest


PostBuild.TFileTransportTest.Release:
PostBuild.testgencpp.Release: /Users/useruser/Desktop/Thrift-Xcode/bin/Release/TFileTransportTest
PostBuild.thrift.Release: /Users/useruser/Desktop/Thrift-Xcode/bin/Release/TFileTransportTest
/Users/useruser/Desktop/Thrift-Xcode/bin/Release/TFileTransportTest:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libtestgencpp.a\
	/usr/local/lib/libboost_system-mt.dylib\
	/usr/local/lib/libboost_thread-mt.dylib\
	/usr/local/lib/libboost_unit_test_framework-mt.dylib\
	/usr/local/lib/libboost_filesystem-mt.dylib\
	/usr/local/lib/libboost_chrono-mt.dylib\
	/usr/local/lib/libboost_program_options-mt.dylib\
	/usr/local/lib/libboost_date_time-mt.dylib\
	/usr/local/lib/libboost_atomic-mt.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libthrift.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/Release/TFileTransportTest


PostBuild.TInterruptTest.Release:
PostBuild.testgencpp.Release: /Users/useruser/Desktop/Thrift-Xcode/bin/Release/TInterruptTest
PostBuild.thrift.Release: /Users/useruser/Desktop/Thrift-Xcode/bin/Release/TInterruptTest
/Users/useruser/Desktop/Thrift-Xcode/bin/Release/TInterruptTest:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libtestgencpp.a\
	/usr/local/lib/libboost_system-mt.dylib\
	/usr/local/lib/libboost_thread-mt.dylib\
	/usr/local/lib/libboost_unit_test_framework-mt.dylib\
	/usr/local/lib/libboost_filesystem-mt.dylib\
	/usr/local/lib/libboost_chrono-mt.dylib\
	/usr/local/lib/libboost_program_options-mt.dylib\
	/usr/local/lib/libboost_date_time-mt.dylib\
	/usr/local/lib/libboost_atomic-mt.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libthrift.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/Release/TInterruptTest


PostBuild.TNonblockingServerTest.Release:
PostBuild.testgencpp_cob.Release: /Users/useruser/Desktop/Thrift-Xcode/bin/Release/TNonblockingServerTest
PostBuild.thriftnb.Release: /Users/useruser/Desktop/Thrift-Xcode/bin/Release/TNonblockingServerTest
PostBuild.thrift.Release: /Users/useruser/Desktop/Thrift-Xcode/bin/Release/TNonblockingServerTest
/Users/useruser/Desktop/Thrift-Xcode/bin/Release/TNonblockingServerTest:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libtestgencpp_cob.a\
	/usr/local/lib/libevent.dylib\
	/usr/local/lib/libboost_system-mt.dylib\
	/usr/local/lib/libboost_thread-mt.dylib\
	/usr/local/lib/libboost_unit_test_framework-mt.dylib\
	/usr/local/lib/libboost_filesystem-mt.dylib\
	/usr/local/lib/libboost_chrono-mt.dylib\
	/usr/local/lib/libboost_program_options-mt.dylib\
	/usr/local/lib/libboost_date_time-mt.dylib\
	/usr/local/lib/libboost_atomic-mt.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libthriftnb.1.0.0.dylib\
	/usr/local/lib/libevent.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libthrift.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/Release/TNonblockingServerTest


PostBuild.TPipedTransportTest.Release:
PostBuild.thrift.Release: /Users/useruser/Desktop/Thrift-Xcode/bin/Release/TPipedTransportTest
/Users/useruser/Desktop/Thrift-Xcode/bin/Release/TPipedTransportTest:\
	/usr/local/lib/libboost_system-mt.dylib\
	/usr/local/lib/libboost_thread-mt.dylib\
	/usr/local/lib/libboost_unit_test_framework-mt.dylib\
	/usr/local/lib/libboost_filesystem-mt.dylib\
	/usr/local/lib/libboost_chrono-mt.dylib\
	/usr/local/lib/libboost_program_options-mt.dylib\
	/usr/local/lib/libboost_date_time-mt.dylib\
	/usr/local/lib/libboost_atomic-mt.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libthrift.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/Release/TPipedTransportTest


PostBuild.TServerIntegrationTest.Release:
PostBuild.testgencpp_cob.Release: /Users/useruser/Desktop/Thrift-Xcode/bin/Release/TServerIntegrationTest
PostBuild.thrift.Release: /Users/useruser/Desktop/Thrift-Xcode/bin/Release/TServerIntegrationTest
/Users/useruser/Desktop/Thrift-Xcode/bin/Release/TServerIntegrationTest:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libtestgencpp_cob.a\
	/usr/local/lib/libboost_system-mt.dylib\
	/usr/local/lib/libboost_thread-mt.dylib\
	/usr/local/lib/libboost_unit_test_framework-mt.dylib\
	/usr/local/lib/libboost_filesystem-mt.dylib\
	/usr/local/lib/libboost_chrono-mt.dylib\
	/usr/local/lib/libboost_program_options-mt.dylib\
	/usr/local/lib/libboost_date_time-mt.dylib\
	/usr/local/lib/libboost_atomic-mt.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libthrift.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/Release/TServerIntegrationTest


PostBuild.TransportTest.Release:
PostBuild.testgencpp.Release: /Users/useruser/Desktop/Thrift-Xcode/bin/Release/TransportTest
PostBuild.thriftz.Release: /Users/useruser/Desktop/Thrift-Xcode/bin/Release/TransportTest
PostBuild.thrift.Release: /Users/useruser/Desktop/Thrift-Xcode/bin/Release/TransportTest
/Users/useruser/Desktop/Thrift-Xcode/bin/Release/TransportTest:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libtestgencpp.a\
	/usr/local/lib/libboost_system-mt.dylib\
	/usr/local/lib/libboost_thread-mt.dylib\
	/usr/local/lib/libboost_unit_test_framework-mt.dylib\
	/usr/local/lib/libboost_filesystem-mt.dylib\
	/usr/local/lib/libboost_chrono-mt.dylib\
	/usr/local/lib/libboost_program_options-mt.dylib\
	/usr/local/lib/libboost_date_time-mt.dylib\
	/usr/local/lib/libboost_atomic-mt.dylib\
	/usr/lib/libz.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libthriftz.1.0.0.dylib\
	/usr/lib/libz.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libthrift.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/Release/TransportTest


PostBuild.UnitTests.Release:
PostBuild.testgencpp.Release: /Users/useruser/Desktop/Thrift-Xcode/bin/Release/UnitTests
PostBuild.thrift.Release: /Users/useruser/Desktop/Thrift-Xcode/bin/Release/UnitTests
/Users/useruser/Desktop/Thrift-Xcode/bin/Release/UnitTests:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libtestgencpp.a\
	/usr/local/lib/libboost_system-mt.dylib\
	/usr/local/lib/libboost_thread-mt.dylib\
	/usr/local/lib/libboost_unit_test_framework-mt.dylib\
	/usr/local/lib/libboost_filesystem-mt.dylib\
	/usr/local/lib/libboost_chrono-mt.dylib\
	/usr/local/lib/libboost_program_options-mt.dylib\
	/usr/local/lib/libboost_date_time-mt.dylib\
	/usr/local/lib/libboost_atomic-mt.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libthrift.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/Release/UnitTests


PostBuild.ZlibTest.Release:
PostBuild.testgencpp.Release: /Users/useruser/Desktop/Thrift-Xcode/bin/Release/ZlibTest
PostBuild.thriftz.Release: /Users/useruser/Desktop/Thrift-Xcode/bin/Release/ZlibTest
PostBuild.thrift.Release: /Users/useruser/Desktop/Thrift-Xcode/bin/Release/ZlibTest
/Users/useruser/Desktop/Thrift-Xcode/bin/Release/ZlibTest:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libtestgencpp.a\
	/usr/local/lib/libboost_system-mt.dylib\
	/usr/local/lib/libboost_thread-mt.dylib\
	/usr/local/lib/libboost_unit_test_framework-mt.dylib\
	/usr/local/lib/libboost_filesystem-mt.dylib\
	/usr/local/lib/libboost_chrono-mt.dylib\
	/usr/local/lib/libboost_program_options-mt.dylib\
	/usr/local/lib/libboost_date_time-mt.dylib\
	/usr/local/lib/libboost_atomic-mt.dylib\
	/usr/lib/libz.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libthriftz.1.0.0.dylib\
	/usr/lib/libz.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libthrift.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/Release/ZlibTest


PostBuild.concurrency_test.Release:
PostBuild.thrift.Release: /Users/useruser/Desktop/Thrift-Xcode/bin/Release/concurrency_test
/Users/useruser/Desktop/Thrift-Xcode/bin/Release/concurrency_test:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libthrift.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/Release/concurrency_test


PostBuild.link_test.Release:
PostBuild.testgencpp_cob.Release: /Users/useruser/Desktop/Thrift-Xcode/bin/Release/link_test
PostBuild.thrift.Release: /Users/useruser/Desktop/Thrift-Xcode/bin/Release/link_test
PostBuild.testgencpp.Release: /Users/useruser/Desktop/Thrift-Xcode/bin/Release/link_test
/Users/useruser/Desktop/Thrift-Xcode/bin/Release/link_test:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libtestgencpp_cob.a\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libthrift.1.0.0.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libtestgencpp.a
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/Release/link_test


PostBuild.processor_test.Release:
PostBuild.testgencpp_cob.Release: /Users/useruser/Desktop/Thrift-Xcode/bin/Release/processor_test
PostBuild.thriftnb.Release: /Users/useruser/Desktop/Thrift-Xcode/bin/Release/processor_test
PostBuild.thrift.Release: /Users/useruser/Desktop/Thrift-Xcode/bin/Release/processor_test
/Users/useruser/Desktop/Thrift-Xcode/bin/Release/processor_test:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libtestgencpp_cob.a\
	/usr/local/lib/libboost_system-mt.dylib\
	/usr/local/lib/libboost_thread-mt.dylib\
	/usr/local/lib/libboost_unit_test_framework-mt.dylib\
	/usr/local/lib/libboost_filesystem-mt.dylib\
	/usr/local/lib/libboost_chrono-mt.dylib\
	/usr/local/lib/libboost_program_options-mt.dylib\
	/usr/local/lib/libboost_date_time-mt.dylib\
	/usr/local/lib/libboost_atomic-mt.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libthriftnb.1.0.0.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libthrift.1.0.0.dylib\
	/usr/local/lib/libevent.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/Release/processor_test


PostBuild.testgencpp.Release:
/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libtestgencpp.a:
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/lib/Release/libtestgencpp.a


PostBuild.testgencpp_cob.Release:
/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libtestgencpp_cob.a:
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/lib/Release/libtestgencpp_cob.a


PostBuild.TutorialClient.Release:
PostBuild.tutorialgencpp.Release: /Users/useruser/Desktop/Thrift-Xcode/bin/Release/TutorialClient
PostBuild.thrift.Release: /Users/useruser/Desktop/Thrift-Xcode/bin/Release/TutorialClient
/Users/useruser/Desktop/Thrift-Xcode/bin/Release/TutorialClient:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libtutorialgencpp.a\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libthrift.1.0.0.dylib\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/Release/TutorialClient


PostBuild.TutorialServer.Release:
PostBuild.tutorialgencpp.Release: /Users/useruser/Desktop/Thrift-Xcode/bin/Release/TutorialServer
PostBuild.thrift.Release: /Users/useruser/Desktop/Thrift-Xcode/bin/Release/TutorialServer
/Users/useruser/Desktop/Thrift-Xcode/bin/Release/TutorialServer:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libtutorialgencpp.a\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libthrift.1.0.0.dylib\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/Release/TutorialServer


PostBuild.tutorialgencpp.Release:
/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libtutorialgencpp.a:
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/lib/Release/libtutorialgencpp.a


PostBuild.thrift_c_glib.Release:
/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libthrift_c_glib.dylib:\
	/usr/local/Cellar/glib/2.54.3/lib/libglib-2.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libgobject-2.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/lib/Release/libthrift_c_glib.dylib


PostBuild.thrift_c_glib_static.Release:
/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libthrift_c_glib.a:
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/lib/Release/libthrift_c_glib.a


PostBuild.testapplicationexception.Release:
PostBuild.thrift_c_glib.Release: /Users/useruser/Desktop/Thrift-Xcode/bin/Release/testapplicationexception
/Users/useruser/Desktop/Thrift-Xcode/bin/Release/testapplicationexception:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libthrift_c_glib.1.0.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libglib-2.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libgobject-2.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/Release/testapplicationexception


PostBuild.testbinaryprotocol.Release:
PostBuild.thrift_c_glib.Release: /Users/useruser/Desktop/Thrift-Xcode/bin/Release/testbinaryprotocol
/Users/useruser/Desktop/Thrift-Xcode/bin/Release/testbinaryprotocol:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libthrift_c_glib.1.0.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libglib-2.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libgobject-2.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/Release/testbinaryprotocol


PostBuild.testbufferedtransport.Release:
PostBuild.thrift_c_glib.Release: /Users/useruser/Desktop/Thrift-Xcode/bin/Release/testbufferedtransport
/Users/useruser/Desktop/Thrift-Xcode/bin/Release/testbufferedtransport:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libthrift_c_glib.1.0.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libglib-2.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libgobject-2.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/Release/testbufferedtransport


PostBuild.testcompactprotocol.Release:
PostBuild.thrift_c_glib.Release: /Users/useruser/Desktop/Thrift-Xcode/bin/Release/testcompactprotocol
/Users/useruser/Desktop/Thrift-Xcode/bin/Release/testcompactprotocol:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libthrift_c_glib.1.0.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libglib-2.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libgobject-2.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/Release/testcompactprotocol


PostBuild.testdebugproto.Release:
PostBuild.testgenc.Release: /Users/useruser/Desktop/Thrift-Xcode/bin/Release/testdebugproto
PostBuild.thrift_c_glib.Release: /Users/useruser/Desktop/Thrift-Xcode/bin/Release/testdebugproto
/Users/useruser/Desktop/Thrift-Xcode/bin/Release/testdebugproto:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libtestgenc.a\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libthrift_c_glib.1.0.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libglib-2.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libgobject-2.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/Release/testdebugproto


PostBuild.testfdtransport.Release:
PostBuild.thrift_c_glib.Release: /Users/useruser/Desktop/Thrift-Xcode/bin/Release/testfdtransport
/Users/useruser/Desktop/Thrift-Xcode/bin/Release/testfdtransport:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libthrift_c_glib.1.0.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libglib-2.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libgobject-2.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/Release/testfdtransport


PostBuild.testframedtransport.Release:
PostBuild.thrift_c_glib.Release: /Users/useruser/Desktop/Thrift-Xcode/bin/Release/testframedtransport
/Users/useruser/Desktop/Thrift-Xcode/bin/Release/testframedtransport:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libthrift_c_glib.1.0.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libglib-2.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libgobject-2.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/Release/testframedtransport


PostBuild.testgenc.Release:
/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libtestgenc.a:
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/lib/Release/libtestgenc.a


PostBuild.testgenc_cpp.Release:
/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libtestgenc_cpp.a:
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/lib/Release/libtestgenc_cpp.a


PostBuild.testmemorybuffer.Release:
PostBuild.thrift_c_glib.Release: /Users/useruser/Desktop/Thrift-Xcode/bin/Release/testmemorybuffer
/Users/useruser/Desktop/Thrift-Xcode/bin/Release/testmemorybuffer:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libthrift_c_glib.1.0.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libglib-2.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libgobject-2.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/Release/testmemorybuffer


PostBuild.testoptionalrequired.Release:
PostBuild.testgenc.Release: /Users/useruser/Desktop/Thrift-Xcode/bin/Release/testoptionalrequired
PostBuild.thrift_c_glib.Release: /Users/useruser/Desktop/Thrift-Xcode/bin/Release/testoptionalrequired
/Users/useruser/Desktop/Thrift-Xcode/bin/Release/testoptionalrequired:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libtestgenc.a\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libthrift_c_glib.1.0.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libglib-2.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libgobject-2.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/Release/testoptionalrequired


PostBuild.testserialization.Release:
PostBuild.testgenc.Release: /Users/useruser/Desktop/Thrift-Xcode/bin/Release/testserialization
PostBuild.thrift_c_glib.Release: /Users/useruser/Desktop/Thrift-Xcode/bin/Release/testserialization
/Users/useruser/Desktop/Thrift-Xcode/bin/Release/testserialization:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libtestgenc.a\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libthrift_c_glib.1.0.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libglib-2.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libgobject-2.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/Release/testserialization


PostBuild.testsimpleserver.Release:
PostBuild.thrift_c_glib.Release: /Users/useruser/Desktop/Thrift-Xcode/bin/Release/testsimpleserver
/Users/useruser/Desktop/Thrift-Xcode/bin/Release/testsimpleserver:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libthrift_c_glib.1.0.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libglib-2.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libgobject-2.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/Release/testsimpleserver


PostBuild.testthrifttest.Release:
PostBuild.testgenc.Release: /Users/useruser/Desktop/Thrift-Xcode/bin/Release/testthrifttest
PostBuild.thrift_c_glib.Release: /Users/useruser/Desktop/Thrift-Xcode/bin/Release/testthrifttest
/Users/useruser/Desktop/Thrift-Xcode/bin/Release/testthrifttest:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libtestgenc.a\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libthrift_c_glib.1.0.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libglib-2.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libgobject-2.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/Release/testthrifttest


PostBuild.testthrifttestclient.Release:
PostBuild.testgenc.Release: /Users/useruser/Desktop/Thrift-Xcode/bin/Release/testthrifttestclient
PostBuild.testgenc_cpp.Release: /Users/useruser/Desktop/Thrift-Xcode/bin/Release/testthrifttestclient
PostBuild.thrift_c_glib.Release: /Users/useruser/Desktop/Thrift-Xcode/bin/Release/testthrifttestclient
PostBuild.thrift.Release: /Users/useruser/Desktop/Thrift-Xcode/bin/Release/testthrifttestclient
/Users/useruser/Desktop/Thrift-Xcode/bin/Release/testthrifttestclient:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libtestgenc.a\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libtestgenc_cpp.a\
	/usr/lib/libz.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libthrift_c_glib.1.0.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libglib-2.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libgobject-2.0.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libthrift.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/Release/testthrifttestclient


PostBuild.testtransportsocket.Release:
PostBuild.thrift_c_glib.Release: /Users/useruser/Desktop/Thrift-Xcode/bin/Release/testtransportsocket
/Users/useruser/Desktop/Thrift-Xcode/bin/Release/testtransportsocket:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libthrift_c_glib.1.0.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libglib-2.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libgobject-2.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/Release/testtransportsocket


PostBuild.parse.MinSizeRel:
/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libparse.a:
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libparse.a


PostBuild.thrift-compiler.MinSizeRel:
PostBuild.parse.MinSizeRel: /Users/useruser/Desktop/Thrift-Xcode/compiler/cpp/bin/MinSizeRel/thrift
/Users/useruser/Desktop/Thrift-Xcode/compiler/cpp/bin/MinSizeRel/thrift:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libparse.a
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/compiler/cpp/bin/MinSizeRel/thrift


PostBuild.thrift.MinSizeRel:
/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libthrift.dylib:
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libthrift.dylib


PostBuild.thrift_static.MinSizeRel:
/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libthrift.a:
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libthrift.a


PostBuild.thriftnb.MinSizeRel:
PostBuild.thrift.MinSizeRel: /Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libthriftnb.dylib
/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libthriftnb.dylib:\
	/usr/local/lib/libevent.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libthrift.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libthriftnb.dylib


PostBuild.thriftnb_static.MinSizeRel:
/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libthriftnb.a:
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libthriftnb.a


PostBuild.thriftz.MinSizeRel:
PostBuild.thrift.MinSizeRel: /Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libthriftz.dylib
/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libthriftz.dylib:\
	/usr/lib/libz.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libthrift.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libthriftz.dylib


PostBuild.thriftz_static.MinSizeRel:
/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libthriftz.a:
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libthriftz.a


PostBuild.AllProtocolsTest.MinSizeRel:
PostBuild.testgencpp.MinSizeRel: /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/AllProtocolsTest
PostBuild.thrift.MinSizeRel: /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/AllProtocolsTest
/Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/AllProtocolsTest:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libtestgencpp.a\
	/usr/local/lib/libboost_system-mt.dylib\
	/usr/local/lib/libboost_thread-mt.dylib\
	/usr/local/lib/libboost_unit_test_framework-mt.dylib\
	/usr/local/lib/libboost_filesystem-mt.dylib\
	/usr/local/lib/libboost_chrono-mt.dylib\
	/usr/local/lib/libboost_program_options-mt.dylib\
	/usr/local/lib/libboost_date_time-mt.dylib\
	/usr/local/lib/libboost_atomic-mt.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libthrift.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/AllProtocolsTest


PostBuild.AnnotationTest.MinSizeRel:
PostBuild.testgencpp.MinSizeRel: /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/AnnotationTest
PostBuild.thrift.MinSizeRel: /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/AnnotationTest
/Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/AnnotationTest:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libtestgencpp.a\
	/usr/local/lib/libboost_system-mt.dylib\
	/usr/local/lib/libboost_thread-mt.dylib\
	/usr/local/lib/libboost_unit_test_framework-mt.dylib\
	/usr/local/lib/libboost_filesystem-mt.dylib\
	/usr/local/lib/libboost_chrono-mt.dylib\
	/usr/local/lib/libboost_program_options-mt.dylib\
	/usr/local/lib/libboost_date_time-mt.dylib\
	/usr/local/lib/libboost_atomic-mt.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libthrift.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/AnnotationTest


PostBuild.Benchmark.MinSizeRel:
PostBuild.testgencpp.MinSizeRel: /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/Benchmark
PostBuild.thrift.MinSizeRel: /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/Benchmark
PostBuild.testgencpp.MinSizeRel: /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/Benchmark
/Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/Benchmark:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libtestgencpp.a\
	/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libthrift.1.0.0.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libtestgencpp.a
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/Benchmark


PostBuild.DebugProtoTest.MinSizeRel:
PostBuild.testgencpp.MinSizeRel: /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/DebugProtoTest
PostBuild.thrift.MinSizeRel: /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/DebugProtoTest
/Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/DebugProtoTest:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libtestgencpp.a\
	/usr/local/lib/libboost_system-mt.dylib\
	/usr/local/lib/libboost_thread-mt.dylib\
	/usr/local/lib/libboost_unit_test_framework-mt.dylib\
	/usr/local/lib/libboost_filesystem-mt.dylib\
	/usr/local/lib/libboost_chrono-mt.dylib\
	/usr/local/lib/libboost_program_options-mt.dylib\
	/usr/local/lib/libboost_date_time-mt.dylib\
	/usr/local/lib/libboost_atomic-mt.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libthrift.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/DebugProtoTest


PostBuild.EnumTest.MinSizeRel:
PostBuild.testgencpp.MinSizeRel: /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/EnumTest
PostBuild.thrift.MinSizeRel: /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/EnumTest
/Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/EnumTest:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libtestgencpp.a\
	/usr/local/lib/libboost_system-mt.dylib\
	/usr/local/lib/libboost_thread-mt.dylib\
	/usr/local/lib/libboost_unit_test_framework-mt.dylib\
	/usr/local/lib/libboost_filesystem-mt.dylib\
	/usr/local/lib/libboost_chrono-mt.dylib\
	/usr/local/lib/libboost_program_options-mt.dylib\
	/usr/local/lib/libboost_date_time-mt.dylib\
	/usr/local/lib/libboost_atomic-mt.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libthrift.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/EnumTest


PostBuild.JSONProtoTest.MinSizeRel:
PostBuild.testgencpp.MinSizeRel: /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/JSONProtoTest
PostBuild.thrift.MinSizeRel: /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/JSONProtoTest
/Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/JSONProtoTest:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libtestgencpp.a\
	/usr/local/lib/libboost_system-mt.dylib\
	/usr/local/lib/libboost_thread-mt.dylib\
	/usr/local/lib/libboost_unit_test_framework-mt.dylib\
	/usr/local/lib/libboost_filesystem-mt.dylib\
	/usr/local/lib/libboost_chrono-mt.dylib\
	/usr/local/lib/libboost_program_options-mt.dylib\
	/usr/local/lib/libboost_date_time-mt.dylib\
	/usr/local/lib/libboost_atomic-mt.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libthrift.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/JSONProtoTest


PostBuild.OptionalRequiredTest.MinSizeRel:
PostBuild.testgencpp.MinSizeRel: /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/OptionalRequiredTest
PostBuild.thrift.MinSizeRel: /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/OptionalRequiredTest
/Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/OptionalRequiredTest:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libtestgencpp.a\
	/usr/local/lib/libboost_system-mt.dylib\
	/usr/local/lib/libboost_thread-mt.dylib\
	/usr/local/lib/libboost_unit_test_framework-mt.dylib\
	/usr/local/lib/libboost_filesystem-mt.dylib\
	/usr/local/lib/libboost_chrono-mt.dylib\
	/usr/local/lib/libboost_program_options-mt.dylib\
	/usr/local/lib/libboost_date_time-mt.dylib\
	/usr/local/lib/libboost_atomic-mt.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libthrift.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/OptionalRequiredTest


PostBuild.RecursiveTest.MinSizeRel:
PostBuild.testgencpp.MinSizeRel: /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/RecursiveTest
PostBuild.thrift.MinSizeRel: /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/RecursiveTest
/Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/RecursiveTest:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libtestgencpp.a\
	/usr/local/lib/libboost_system-mt.dylib\
	/usr/local/lib/libboost_thread-mt.dylib\
	/usr/local/lib/libboost_unit_test_framework-mt.dylib\
	/usr/local/lib/libboost_filesystem-mt.dylib\
	/usr/local/lib/libboost_chrono-mt.dylib\
	/usr/local/lib/libboost_program_options-mt.dylib\
	/usr/local/lib/libboost_date_time-mt.dylib\
	/usr/local/lib/libboost_atomic-mt.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libthrift.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/RecursiveTest


PostBuild.SpecializationTest.MinSizeRel:
PostBuild.testgencpp.MinSizeRel: /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/SpecializationTest
PostBuild.thrift.MinSizeRel: /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/SpecializationTest
/Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/SpecializationTest:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libtestgencpp.a\
	/usr/local/lib/libboost_system-mt.dylib\
	/usr/local/lib/libboost_thread-mt.dylib\
	/usr/local/lib/libboost_unit_test_framework-mt.dylib\
	/usr/local/lib/libboost_filesystem-mt.dylib\
	/usr/local/lib/libboost_chrono-mt.dylib\
	/usr/local/lib/libboost_program_options-mt.dylib\
	/usr/local/lib/libboost_date_time-mt.dylib\
	/usr/local/lib/libboost_atomic-mt.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libthrift.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/SpecializationTest


PostBuild.TFDTransportTest.MinSizeRel:
PostBuild.thrift.MinSizeRel: /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/TFDTransportTest
/Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/TFDTransportTest:\
	/usr/local/lib/libboost_system-mt.dylib\
	/usr/local/lib/libboost_thread-mt.dylib\
	/usr/local/lib/libboost_unit_test_framework-mt.dylib\
	/usr/local/lib/libboost_filesystem-mt.dylib\
	/usr/local/lib/libboost_chrono-mt.dylib\
	/usr/local/lib/libboost_program_options-mt.dylib\
	/usr/local/lib/libboost_date_time-mt.dylib\
	/usr/local/lib/libboost_atomic-mt.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libthrift.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/TFDTransportTest


PostBuild.TFileTransportTest.MinSizeRel:
PostBuild.testgencpp.MinSizeRel: /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/TFileTransportTest
PostBuild.thrift.MinSizeRel: /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/TFileTransportTest
/Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/TFileTransportTest:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libtestgencpp.a\
	/usr/local/lib/libboost_system-mt.dylib\
	/usr/local/lib/libboost_thread-mt.dylib\
	/usr/local/lib/libboost_unit_test_framework-mt.dylib\
	/usr/local/lib/libboost_filesystem-mt.dylib\
	/usr/local/lib/libboost_chrono-mt.dylib\
	/usr/local/lib/libboost_program_options-mt.dylib\
	/usr/local/lib/libboost_date_time-mt.dylib\
	/usr/local/lib/libboost_atomic-mt.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libthrift.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/TFileTransportTest


PostBuild.TInterruptTest.MinSizeRel:
PostBuild.testgencpp.MinSizeRel: /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/TInterruptTest
PostBuild.thrift.MinSizeRel: /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/TInterruptTest
/Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/TInterruptTest:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libtestgencpp.a\
	/usr/local/lib/libboost_system-mt.dylib\
	/usr/local/lib/libboost_thread-mt.dylib\
	/usr/local/lib/libboost_unit_test_framework-mt.dylib\
	/usr/local/lib/libboost_filesystem-mt.dylib\
	/usr/local/lib/libboost_chrono-mt.dylib\
	/usr/local/lib/libboost_program_options-mt.dylib\
	/usr/local/lib/libboost_date_time-mt.dylib\
	/usr/local/lib/libboost_atomic-mt.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libthrift.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/TInterruptTest


PostBuild.TNonblockingServerTest.MinSizeRel:
PostBuild.testgencpp_cob.MinSizeRel: /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/TNonblockingServerTest
PostBuild.thriftnb.MinSizeRel: /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/TNonblockingServerTest
PostBuild.thrift.MinSizeRel: /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/TNonblockingServerTest
/Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/TNonblockingServerTest:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libtestgencpp_cob.a\
	/usr/local/lib/libevent.dylib\
	/usr/local/lib/libboost_system-mt.dylib\
	/usr/local/lib/libboost_thread-mt.dylib\
	/usr/local/lib/libboost_unit_test_framework-mt.dylib\
	/usr/local/lib/libboost_filesystem-mt.dylib\
	/usr/local/lib/libboost_chrono-mt.dylib\
	/usr/local/lib/libboost_program_options-mt.dylib\
	/usr/local/lib/libboost_date_time-mt.dylib\
	/usr/local/lib/libboost_atomic-mt.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libthriftnb.1.0.0.dylib\
	/usr/local/lib/libevent.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libthrift.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/TNonblockingServerTest


PostBuild.TPipedTransportTest.MinSizeRel:
PostBuild.thrift.MinSizeRel: /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/TPipedTransportTest
/Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/TPipedTransportTest:\
	/usr/local/lib/libboost_system-mt.dylib\
	/usr/local/lib/libboost_thread-mt.dylib\
	/usr/local/lib/libboost_unit_test_framework-mt.dylib\
	/usr/local/lib/libboost_filesystem-mt.dylib\
	/usr/local/lib/libboost_chrono-mt.dylib\
	/usr/local/lib/libboost_program_options-mt.dylib\
	/usr/local/lib/libboost_date_time-mt.dylib\
	/usr/local/lib/libboost_atomic-mt.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libthrift.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/TPipedTransportTest


PostBuild.TServerIntegrationTest.MinSizeRel:
PostBuild.testgencpp_cob.MinSizeRel: /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/TServerIntegrationTest
PostBuild.thrift.MinSizeRel: /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/TServerIntegrationTest
/Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/TServerIntegrationTest:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libtestgencpp_cob.a\
	/usr/local/lib/libboost_system-mt.dylib\
	/usr/local/lib/libboost_thread-mt.dylib\
	/usr/local/lib/libboost_unit_test_framework-mt.dylib\
	/usr/local/lib/libboost_filesystem-mt.dylib\
	/usr/local/lib/libboost_chrono-mt.dylib\
	/usr/local/lib/libboost_program_options-mt.dylib\
	/usr/local/lib/libboost_date_time-mt.dylib\
	/usr/local/lib/libboost_atomic-mt.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libthrift.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/TServerIntegrationTest


PostBuild.TransportTest.MinSizeRel:
PostBuild.testgencpp.MinSizeRel: /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/TransportTest
PostBuild.thriftz.MinSizeRel: /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/TransportTest
PostBuild.thrift.MinSizeRel: /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/TransportTest
/Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/TransportTest:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libtestgencpp.a\
	/usr/local/lib/libboost_system-mt.dylib\
	/usr/local/lib/libboost_thread-mt.dylib\
	/usr/local/lib/libboost_unit_test_framework-mt.dylib\
	/usr/local/lib/libboost_filesystem-mt.dylib\
	/usr/local/lib/libboost_chrono-mt.dylib\
	/usr/local/lib/libboost_program_options-mt.dylib\
	/usr/local/lib/libboost_date_time-mt.dylib\
	/usr/local/lib/libboost_atomic-mt.dylib\
	/usr/lib/libz.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libthriftz.1.0.0.dylib\
	/usr/lib/libz.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libthrift.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/TransportTest


PostBuild.UnitTests.MinSizeRel:
PostBuild.testgencpp.MinSizeRel: /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/UnitTests
PostBuild.thrift.MinSizeRel: /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/UnitTests
/Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/UnitTests:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libtestgencpp.a\
	/usr/local/lib/libboost_system-mt.dylib\
	/usr/local/lib/libboost_thread-mt.dylib\
	/usr/local/lib/libboost_unit_test_framework-mt.dylib\
	/usr/local/lib/libboost_filesystem-mt.dylib\
	/usr/local/lib/libboost_chrono-mt.dylib\
	/usr/local/lib/libboost_program_options-mt.dylib\
	/usr/local/lib/libboost_date_time-mt.dylib\
	/usr/local/lib/libboost_atomic-mt.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libthrift.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/UnitTests


PostBuild.ZlibTest.MinSizeRel:
PostBuild.testgencpp.MinSizeRel: /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/ZlibTest
PostBuild.thriftz.MinSizeRel: /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/ZlibTest
PostBuild.thrift.MinSizeRel: /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/ZlibTest
/Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/ZlibTest:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libtestgencpp.a\
	/usr/local/lib/libboost_system-mt.dylib\
	/usr/local/lib/libboost_thread-mt.dylib\
	/usr/local/lib/libboost_unit_test_framework-mt.dylib\
	/usr/local/lib/libboost_filesystem-mt.dylib\
	/usr/local/lib/libboost_chrono-mt.dylib\
	/usr/local/lib/libboost_program_options-mt.dylib\
	/usr/local/lib/libboost_date_time-mt.dylib\
	/usr/local/lib/libboost_atomic-mt.dylib\
	/usr/lib/libz.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libthriftz.1.0.0.dylib\
	/usr/lib/libz.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libthrift.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/ZlibTest


PostBuild.concurrency_test.MinSizeRel:
PostBuild.thrift.MinSizeRel: /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/concurrency_test
/Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/concurrency_test:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libthrift.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/concurrency_test


PostBuild.link_test.MinSizeRel:
PostBuild.testgencpp_cob.MinSizeRel: /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/link_test
PostBuild.thrift.MinSizeRel: /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/link_test
PostBuild.testgencpp.MinSizeRel: /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/link_test
/Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/link_test:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libtestgencpp_cob.a\
	/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libthrift.1.0.0.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libtestgencpp.a
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/link_test


PostBuild.processor_test.MinSizeRel:
PostBuild.testgencpp_cob.MinSizeRel: /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/processor_test
PostBuild.thriftnb.MinSizeRel: /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/processor_test
PostBuild.thrift.MinSizeRel: /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/processor_test
/Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/processor_test:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libtestgencpp_cob.a\
	/usr/local/lib/libboost_system-mt.dylib\
	/usr/local/lib/libboost_thread-mt.dylib\
	/usr/local/lib/libboost_unit_test_framework-mt.dylib\
	/usr/local/lib/libboost_filesystem-mt.dylib\
	/usr/local/lib/libboost_chrono-mt.dylib\
	/usr/local/lib/libboost_program_options-mt.dylib\
	/usr/local/lib/libboost_date_time-mt.dylib\
	/usr/local/lib/libboost_atomic-mt.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libthriftnb.1.0.0.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libthrift.1.0.0.dylib\
	/usr/local/lib/libevent.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/processor_test


PostBuild.testgencpp.MinSizeRel:
/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libtestgencpp.a:
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libtestgencpp.a


PostBuild.testgencpp_cob.MinSizeRel:
/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libtestgencpp_cob.a:
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libtestgencpp_cob.a


PostBuild.TutorialClient.MinSizeRel:
PostBuild.tutorialgencpp.MinSizeRel: /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/TutorialClient
PostBuild.thrift.MinSizeRel: /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/TutorialClient
/Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/TutorialClient:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libtutorialgencpp.a\
	/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libthrift.1.0.0.dylib\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/TutorialClient


PostBuild.TutorialServer.MinSizeRel:
PostBuild.tutorialgencpp.MinSizeRel: /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/TutorialServer
PostBuild.thrift.MinSizeRel: /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/TutorialServer
/Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/TutorialServer:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libtutorialgencpp.a\
	/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libthrift.1.0.0.dylib\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/TutorialServer


PostBuild.tutorialgencpp.MinSizeRel:
/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libtutorialgencpp.a:
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libtutorialgencpp.a


PostBuild.thrift_c_glib.MinSizeRel:
/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libthrift_c_glib.dylib:\
	/usr/local/Cellar/glib/2.54.3/lib/libglib-2.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libgobject-2.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libthrift_c_glib.dylib


PostBuild.thrift_c_glib_static.MinSizeRel:
/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libthrift_c_glib.a:
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libthrift_c_glib.a


PostBuild.testapplicationexception.MinSizeRel:
PostBuild.thrift_c_glib.MinSizeRel: /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/testapplicationexception
/Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/testapplicationexception:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libthrift_c_glib.1.0.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libglib-2.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libgobject-2.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/testapplicationexception


PostBuild.testbinaryprotocol.MinSizeRel:
PostBuild.thrift_c_glib.MinSizeRel: /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/testbinaryprotocol
/Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/testbinaryprotocol:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libthrift_c_glib.1.0.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libglib-2.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libgobject-2.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/testbinaryprotocol


PostBuild.testbufferedtransport.MinSizeRel:
PostBuild.thrift_c_glib.MinSizeRel: /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/testbufferedtransport
/Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/testbufferedtransport:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libthrift_c_glib.1.0.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libglib-2.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libgobject-2.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/testbufferedtransport


PostBuild.testcompactprotocol.MinSizeRel:
PostBuild.thrift_c_glib.MinSizeRel: /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/testcompactprotocol
/Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/testcompactprotocol:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libthrift_c_glib.1.0.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libglib-2.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libgobject-2.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/testcompactprotocol


PostBuild.testdebugproto.MinSizeRel:
PostBuild.testgenc.MinSizeRel: /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/testdebugproto
PostBuild.thrift_c_glib.MinSizeRel: /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/testdebugproto
/Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/testdebugproto:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libtestgenc.a\
	/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libthrift_c_glib.1.0.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libglib-2.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libgobject-2.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/testdebugproto


PostBuild.testfdtransport.MinSizeRel:
PostBuild.thrift_c_glib.MinSizeRel: /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/testfdtransport
/Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/testfdtransport:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libthrift_c_glib.1.0.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libglib-2.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libgobject-2.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/testfdtransport


PostBuild.testframedtransport.MinSizeRel:
PostBuild.thrift_c_glib.MinSizeRel: /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/testframedtransport
/Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/testframedtransport:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libthrift_c_glib.1.0.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libglib-2.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libgobject-2.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/testframedtransport


PostBuild.testgenc.MinSizeRel:
/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libtestgenc.a:
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libtestgenc.a


PostBuild.testgenc_cpp.MinSizeRel:
/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libtestgenc_cpp.a:
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libtestgenc_cpp.a


PostBuild.testmemorybuffer.MinSizeRel:
PostBuild.thrift_c_glib.MinSizeRel: /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/testmemorybuffer
/Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/testmemorybuffer:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libthrift_c_glib.1.0.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libglib-2.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libgobject-2.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/testmemorybuffer


PostBuild.testoptionalrequired.MinSizeRel:
PostBuild.testgenc.MinSizeRel: /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/testoptionalrequired
PostBuild.thrift_c_glib.MinSizeRel: /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/testoptionalrequired
/Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/testoptionalrequired:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libtestgenc.a\
	/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libthrift_c_glib.1.0.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libglib-2.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libgobject-2.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/testoptionalrequired


PostBuild.testserialization.MinSizeRel:
PostBuild.testgenc.MinSizeRel: /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/testserialization
PostBuild.thrift_c_glib.MinSizeRel: /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/testserialization
/Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/testserialization:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libtestgenc.a\
	/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libthrift_c_glib.1.0.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libglib-2.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libgobject-2.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/testserialization


PostBuild.testsimpleserver.MinSizeRel:
PostBuild.thrift_c_glib.MinSizeRel: /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/testsimpleserver
/Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/testsimpleserver:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libthrift_c_glib.1.0.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libglib-2.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libgobject-2.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/testsimpleserver


PostBuild.testthrifttest.MinSizeRel:
PostBuild.testgenc.MinSizeRel: /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/testthrifttest
PostBuild.thrift_c_glib.MinSizeRel: /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/testthrifttest
/Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/testthrifttest:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libtestgenc.a\
	/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libthrift_c_glib.1.0.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libglib-2.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libgobject-2.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/testthrifttest


PostBuild.testthrifttestclient.MinSizeRel:
PostBuild.testgenc.MinSizeRel: /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/testthrifttestclient
PostBuild.testgenc_cpp.MinSizeRel: /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/testthrifttestclient
PostBuild.thrift_c_glib.MinSizeRel: /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/testthrifttestclient
PostBuild.thrift.MinSizeRel: /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/testthrifttestclient
/Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/testthrifttestclient:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libtestgenc.a\
	/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libtestgenc_cpp.a\
	/usr/lib/libz.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libthrift_c_glib.1.0.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libglib-2.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libgobject-2.0.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libthrift.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/testthrifttestclient


PostBuild.testtransportsocket.MinSizeRel:
PostBuild.thrift_c_glib.MinSizeRel: /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/testtransportsocket
/Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/testtransportsocket:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libthrift_c_glib.1.0.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libglib-2.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libgobject-2.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/MinSizeRel/testtransportsocket


PostBuild.parse.RelWithDebInfo:
/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libparse.a:
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libparse.a


PostBuild.thrift-compiler.RelWithDebInfo:
PostBuild.parse.RelWithDebInfo: /Users/useruser/Desktop/Thrift-Xcode/compiler/cpp/bin/RelWithDebInfo/thrift
/Users/useruser/Desktop/Thrift-Xcode/compiler/cpp/bin/RelWithDebInfo/thrift:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libparse.a
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/compiler/cpp/bin/RelWithDebInfo/thrift


PostBuild.thrift.RelWithDebInfo:
/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libthrift.dylib:
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libthrift.dylib


PostBuild.thrift_static.RelWithDebInfo:
/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libthrift.a:
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libthrift.a


PostBuild.thriftnb.RelWithDebInfo:
PostBuild.thrift.RelWithDebInfo: /Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libthriftnb.dylib
/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libthriftnb.dylib:\
	/usr/local/lib/libevent.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libthrift.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libthriftnb.dylib


PostBuild.thriftnb_static.RelWithDebInfo:
/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libthriftnb.a:
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libthriftnb.a


PostBuild.thriftz.RelWithDebInfo:
PostBuild.thrift.RelWithDebInfo: /Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libthriftz.dylib
/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libthriftz.dylib:\
	/usr/lib/libz.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libthrift.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libthriftz.dylib


PostBuild.thriftz_static.RelWithDebInfo:
/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libthriftz.a:
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libthriftz.a


PostBuild.AllProtocolsTest.RelWithDebInfo:
PostBuild.testgencpp.RelWithDebInfo: /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/AllProtocolsTest
PostBuild.thrift.RelWithDebInfo: /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/AllProtocolsTest
/Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/AllProtocolsTest:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libtestgencpp.a\
	/usr/local/lib/libboost_system-mt.dylib\
	/usr/local/lib/libboost_thread-mt.dylib\
	/usr/local/lib/libboost_unit_test_framework-mt.dylib\
	/usr/local/lib/libboost_filesystem-mt.dylib\
	/usr/local/lib/libboost_chrono-mt.dylib\
	/usr/local/lib/libboost_program_options-mt.dylib\
	/usr/local/lib/libboost_date_time-mt.dylib\
	/usr/local/lib/libboost_atomic-mt.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libthrift.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/AllProtocolsTest


PostBuild.AnnotationTest.RelWithDebInfo:
PostBuild.testgencpp.RelWithDebInfo: /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/AnnotationTest
PostBuild.thrift.RelWithDebInfo: /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/AnnotationTest
/Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/AnnotationTest:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libtestgencpp.a\
	/usr/local/lib/libboost_system-mt.dylib\
	/usr/local/lib/libboost_thread-mt.dylib\
	/usr/local/lib/libboost_unit_test_framework-mt.dylib\
	/usr/local/lib/libboost_filesystem-mt.dylib\
	/usr/local/lib/libboost_chrono-mt.dylib\
	/usr/local/lib/libboost_program_options-mt.dylib\
	/usr/local/lib/libboost_date_time-mt.dylib\
	/usr/local/lib/libboost_atomic-mt.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libthrift.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/AnnotationTest


PostBuild.Benchmark.RelWithDebInfo:
PostBuild.testgencpp.RelWithDebInfo: /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/Benchmark
PostBuild.thrift.RelWithDebInfo: /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/Benchmark
PostBuild.testgencpp.RelWithDebInfo: /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/Benchmark
/Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/Benchmark:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libtestgencpp.a\
	/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libthrift.1.0.0.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libtestgencpp.a
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/Benchmark


PostBuild.DebugProtoTest.RelWithDebInfo:
PostBuild.testgencpp.RelWithDebInfo: /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/DebugProtoTest
PostBuild.thrift.RelWithDebInfo: /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/DebugProtoTest
/Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/DebugProtoTest:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libtestgencpp.a\
	/usr/local/lib/libboost_system-mt.dylib\
	/usr/local/lib/libboost_thread-mt.dylib\
	/usr/local/lib/libboost_unit_test_framework-mt.dylib\
	/usr/local/lib/libboost_filesystem-mt.dylib\
	/usr/local/lib/libboost_chrono-mt.dylib\
	/usr/local/lib/libboost_program_options-mt.dylib\
	/usr/local/lib/libboost_date_time-mt.dylib\
	/usr/local/lib/libboost_atomic-mt.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libthrift.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/DebugProtoTest


PostBuild.EnumTest.RelWithDebInfo:
PostBuild.testgencpp.RelWithDebInfo: /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/EnumTest
PostBuild.thrift.RelWithDebInfo: /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/EnumTest
/Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/EnumTest:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libtestgencpp.a\
	/usr/local/lib/libboost_system-mt.dylib\
	/usr/local/lib/libboost_thread-mt.dylib\
	/usr/local/lib/libboost_unit_test_framework-mt.dylib\
	/usr/local/lib/libboost_filesystem-mt.dylib\
	/usr/local/lib/libboost_chrono-mt.dylib\
	/usr/local/lib/libboost_program_options-mt.dylib\
	/usr/local/lib/libboost_date_time-mt.dylib\
	/usr/local/lib/libboost_atomic-mt.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libthrift.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/EnumTest


PostBuild.JSONProtoTest.RelWithDebInfo:
PostBuild.testgencpp.RelWithDebInfo: /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/JSONProtoTest
PostBuild.thrift.RelWithDebInfo: /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/JSONProtoTest
/Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/JSONProtoTest:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libtestgencpp.a\
	/usr/local/lib/libboost_system-mt.dylib\
	/usr/local/lib/libboost_thread-mt.dylib\
	/usr/local/lib/libboost_unit_test_framework-mt.dylib\
	/usr/local/lib/libboost_filesystem-mt.dylib\
	/usr/local/lib/libboost_chrono-mt.dylib\
	/usr/local/lib/libboost_program_options-mt.dylib\
	/usr/local/lib/libboost_date_time-mt.dylib\
	/usr/local/lib/libboost_atomic-mt.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libthrift.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/JSONProtoTest


PostBuild.OptionalRequiredTest.RelWithDebInfo:
PostBuild.testgencpp.RelWithDebInfo: /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/OptionalRequiredTest
PostBuild.thrift.RelWithDebInfo: /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/OptionalRequiredTest
/Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/OptionalRequiredTest:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libtestgencpp.a\
	/usr/local/lib/libboost_system-mt.dylib\
	/usr/local/lib/libboost_thread-mt.dylib\
	/usr/local/lib/libboost_unit_test_framework-mt.dylib\
	/usr/local/lib/libboost_filesystem-mt.dylib\
	/usr/local/lib/libboost_chrono-mt.dylib\
	/usr/local/lib/libboost_program_options-mt.dylib\
	/usr/local/lib/libboost_date_time-mt.dylib\
	/usr/local/lib/libboost_atomic-mt.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libthrift.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/OptionalRequiredTest


PostBuild.RecursiveTest.RelWithDebInfo:
PostBuild.testgencpp.RelWithDebInfo: /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/RecursiveTest
PostBuild.thrift.RelWithDebInfo: /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/RecursiveTest
/Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/RecursiveTest:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libtestgencpp.a\
	/usr/local/lib/libboost_system-mt.dylib\
	/usr/local/lib/libboost_thread-mt.dylib\
	/usr/local/lib/libboost_unit_test_framework-mt.dylib\
	/usr/local/lib/libboost_filesystem-mt.dylib\
	/usr/local/lib/libboost_chrono-mt.dylib\
	/usr/local/lib/libboost_program_options-mt.dylib\
	/usr/local/lib/libboost_date_time-mt.dylib\
	/usr/local/lib/libboost_atomic-mt.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libthrift.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/RecursiveTest


PostBuild.SpecializationTest.RelWithDebInfo:
PostBuild.testgencpp.RelWithDebInfo: /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/SpecializationTest
PostBuild.thrift.RelWithDebInfo: /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/SpecializationTest
/Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/SpecializationTest:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libtestgencpp.a\
	/usr/local/lib/libboost_system-mt.dylib\
	/usr/local/lib/libboost_thread-mt.dylib\
	/usr/local/lib/libboost_unit_test_framework-mt.dylib\
	/usr/local/lib/libboost_filesystem-mt.dylib\
	/usr/local/lib/libboost_chrono-mt.dylib\
	/usr/local/lib/libboost_program_options-mt.dylib\
	/usr/local/lib/libboost_date_time-mt.dylib\
	/usr/local/lib/libboost_atomic-mt.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libthrift.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/SpecializationTest


PostBuild.TFDTransportTest.RelWithDebInfo:
PostBuild.thrift.RelWithDebInfo: /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/TFDTransportTest
/Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/TFDTransportTest:\
	/usr/local/lib/libboost_system-mt.dylib\
	/usr/local/lib/libboost_thread-mt.dylib\
	/usr/local/lib/libboost_unit_test_framework-mt.dylib\
	/usr/local/lib/libboost_filesystem-mt.dylib\
	/usr/local/lib/libboost_chrono-mt.dylib\
	/usr/local/lib/libboost_program_options-mt.dylib\
	/usr/local/lib/libboost_date_time-mt.dylib\
	/usr/local/lib/libboost_atomic-mt.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libthrift.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/TFDTransportTest


PostBuild.TFileTransportTest.RelWithDebInfo:
PostBuild.testgencpp.RelWithDebInfo: /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/TFileTransportTest
PostBuild.thrift.RelWithDebInfo: /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/TFileTransportTest
/Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/TFileTransportTest:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libtestgencpp.a\
	/usr/local/lib/libboost_system-mt.dylib\
	/usr/local/lib/libboost_thread-mt.dylib\
	/usr/local/lib/libboost_unit_test_framework-mt.dylib\
	/usr/local/lib/libboost_filesystem-mt.dylib\
	/usr/local/lib/libboost_chrono-mt.dylib\
	/usr/local/lib/libboost_program_options-mt.dylib\
	/usr/local/lib/libboost_date_time-mt.dylib\
	/usr/local/lib/libboost_atomic-mt.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libthrift.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/TFileTransportTest


PostBuild.TInterruptTest.RelWithDebInfo:
PostBuild.testgencpp.RelWithDebInfo: /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/TInterruptTest
PostBuild.thrift.RelWithDebInfo: /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/TInterruptTest
/Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/TInterruptTest:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libtestgencpp.a\
	/usr/local/lib/libboost_system-mt.dylib\
	/usr/local/lib/libboost_thread-mt.dylib\
	/usr/local/lib/libboost_unit_test_framework-mt.dylib\
	/usr/local/lib/libboost_filesystem-mt.dylib\
	/usr/local/lib/libboost_chrono-mt.dylib\
	/usr/local/lib/libboost_program_options-mt.dylib\
	/usr/local/lib/libboost_date_time-mt.dylib\
	/usr/local/lib/libboost_atomic-mt.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libthrift.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/TInterruptTest


PostBuild.TNonblockingServerTest.RelWithDebInfo:
PostBuild.testgencpp_cob.RelWithDebInfo: /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/TNonblockingServerTest
PostBuild.thriftnb.RelWithDebInfo: /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/TNonblockingServerTest
PostBuild.thrift.RelWithDebInfo: /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/TNonblockingServerTest
/Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/TNonblockingServerTest:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libtestgencpp_cob.a\
	/usr/local/lib/libevent.dylib\
	/usr/local/lib/libboost_system-mt.dylib\
	/usr/local/lib/libboost_thread-mt.dylib\
	/usr/local/lib/libboost_unit_test_framework-mt.dylib\
	/usr/local/lib/libboost_filesystem-mt.dylib\
	/usr/local/lib/libboost_chrono-mt.dylib\
	/usr/local/lib/libboost_program_options-mt.dylib\
	/usr/local/lib/libboost_date_time-mt.dylib\
	/usr/local/lib/libboost_atomic-mt.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libthriftnb.1.0.0.dylib\
	/usr/local/lib/libevent.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libthrift.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/TNonblockingServerTest


PostBuild.TPipedTransportTest.RelWithDebInfo:
PostBuild.thrift.RelWithDebInfo: /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/TPipedTransportTest
/Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/TPipedTransportTest:\
	/usr/local/lib/libboost_system-mt.dylib\
	/usr/local/lib/libboost_thread-mt.dylib\
	/usr/local/lib/libboost_unit_test_framework-mt.dylib\
	/usr/local/lib/libboost_filesystem-mt.dylib\
	/usr/local/lib/libboost_chrono-mt.dylib\
	/usr/local/lib/libboost_program_options-mt.dylib\
	/usr/local/lib/libboost_date_time-mt.dylib\
	/usr/local/lib/libboost_atomic-mt.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libthrift.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/TPipedTransportTest


PostBuild.TServerIntegrationTest.RelWithDebInfo:
PostBuild.testgencpp_cob.RelWithDebInfo: /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/TServerIntegrationTest
PostBuild.thrift.RelWithDebInfo: /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/TServerIntegrationTest
/Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/TServerIntegrationTest:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libtestgencpp_cob.a\
	/usr/local/lib/libboost_system-mt.dylib\
	/usr/local/lib/libboost_thread-mt.dylib\
	/usr/local/lib/libboost_unit_test_framework-mt.dylib\
	/usr/local/lib/libboost_filesystem-mt.dylib\
	/usr/local/lib/libboost_chrono-mt.dylib\
	/usr/local/lib/libboost_program_options-mt.dylib\
	/usr/local/lib/libboost_date_time-mt.dylib\
	/usr/local/lib/libboost_atomic-mt.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libthrift.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/TServerIntegrationTest


PostBuild.TransportTest.RelWithDebInfo:
PostBuild.testgencpp.RelWithDebInfo: /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/TransportTest
PostBuild.thriftz.RelWithDebInfo: /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/TransportTest
PostBuild.thrift.RelWithDebInfo: /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/TransportTest
/Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/TransportTest:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libtestgencpp.a\
	/usr/local/lib/libboost_system-mt.dylib\
	/usr/local/lib/libboost_thread-mt.dylib\
	/usr/local/lib/libboost_unit_test_framework-mt.dylib\
	/usr/local/lib/libboost_filesystem-mt.dylib\
	/usr/local/lib/libboost_chrono-mt.dylib\
	/usr/local/lib/libboost_program_options-mt.dylib\
	/usr/local/lib/libboost_date_time-mt.dylib\
	/usr/local/lib/libboost_atomic-mt.dylib\
	/usr/lib/libz.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libthriftz.1.0.0.dylib\
	/usr/lib/libz.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libthrift.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/TransportTest


PostBuild.UnitTests.RelWithDebInfo:
PostBuild.testgencpp.RelWithDebInfo: /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/UnitTests
PostBuild.thrift.RelWithDebInfo: /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/UnitTests
/Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/UnitTests:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libtestgencpp.a\
	/usr/local/lib/libboost_system-mt.dylib\
	/usr/local/lib/libboost_thread-mt.dylib\
	/usr/local/lib/libboost_unit_test_framework-mt.dylib\
	/usr/local/lib/libboost_filesystem-mt.dylib\
	/usr/local/lib/libboost_chrono-mt.dylib\
	/usr/local/lib/libboost_program_options-mt.dylib\
	/usr/local/lib/libboost_date_time-mt.dylib\
	/usr/local/lib/libboost_atomic-mt.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libthrift.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/UnitTests


PostBuild.ZlibTest.RelWithDebInfo:
PostBuild.testgencpp.RelWithDebInfo: /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/ZlibTest
PostBuild.thriftz.RelWithDebInfo: /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/ZlibTest
PostBuild.thrift.RelWithDebInfo: /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/ZlibTest
/Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/ZlibTest:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libtestgencpp.a\
	/usr/local/lib/libboost_system-mt.dylib\
	/usr/local/lib/libboost_thread-mt.dylib\
	/usr/local/lib/libboost_unit_test_framework-mt.dylib\
	/usr/local/lib/libboost_filesystem-mt.dylib\
	/usr/local/lib/libboost_chrono-mt.dylib\
	/usr/local/lib/libboost_program_options-mt.dylib\
	/usr/local/lib/libboost_date_time-mt.dylib\
	/usr/local/lib/libboost_atomic-mt.dylib\
	/usr/lib/libz.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libthriftz.1.0.0.dylib\
	/usr/lib/libz.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libthrift.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/ZlibTest


PostBuild.concurrency_test.RelWithDebInfo:
PostBuild.thrift.RelWithDebInfo: /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/concurrency_test
/Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/concurrency_test:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libthrift.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/concurrency_test


PostBuild.link_test.RelWithDebInfo:
PostBuild.testgencpp_cob.RelWithDebInfo: /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/link_test
PostBuild.thrift.RelWithDebInfo: /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/link_test
PostBuild.testgencpp.RelWithDebInfo: /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/link_test
/Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/link_test:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libtestgencpp_cob.a\
	/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libthrift.1.0.0.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libtestgencpp.a
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/link_test


PostBuild.processor_test.RelWithDebInfo:
PostBuild.testgencpp_cob.RelWithDebInfo: /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/processor_test
PostBuild.thriftnb.RelWithDebInfo: /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/processor_test
PostBuild.thrift.RelWithDebInfo: /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/processor_test
/Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/processor_test:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libtestgencpp_cob.a\
	/usr/local/lib/libboost_system-mt.dylib\
	/usr/local/lib/libboost_thread-mt.dylib\
	/usr/local/lib/libboost_unit_test_framework-mt.dylib\
	/usr/local/lib/libboost_filesystem-mt.dylib\
	/usr/local/lib/libboost_chrono-mt.dylib\
	/usr/local/lib/libboost_program_options-mt.dylib\
	/usr/local/lib/libboost_date_time-mt.dylib\
	/usr/local/lib/libboost_atomic-mt.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libthriftnb.1.0.0.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libthrift.1.0.0.dylib\
	/usr/local/lib/libevent.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/processor_test


PostBuild.testgencpp.RelWithDebInfo:
/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libtestgencpp.a:
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libtestgencpp.a


PostBuild.testgencpp_cob.RelWithDebInfo:
/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libtestgencpp_cob.a:
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libtestgencpp_cob.a


PostBuild.TutorialClient.RelWithDebInfo:
PostBuild.tutorialgencpp.RelWithDebInfo: /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/TutorialClient
PostBuild.thrift.RelWithDebInfo: /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/TutorialClient
/Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/TutorialClient:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libtutorialgencpp.a\
	/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libthrift.1.0.0.dylib\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/TutorialClient


PostBuild.TutorialServer.RelWithDebInfo:
PostBuild.tutorialgencpp.RelWithDebInfo: /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/TutorialServer
PostBuild.thrift.RelWithDebInfo: /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/TutorialServer
/Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/TutorialServer:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libtutorialgencpp.a\
	/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libthrift.1.0.0.dylib\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/TutorialServer


PostBuild.tutorialgencpp.RelWithDebInfo:
/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libtutorialgencpp.a:
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libtutorialgencpp.a


PostBuild.thrift_c_glib.RelWithDebInfo:
/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libthrift_c_glib.dylib:\
	/usr/local/Cellar/glib/2.54.3/lib/libglib-2.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libgobject-2.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libthrift_c_glib.dylib


PostBuild.thrift_c_glib_static.RelWithDebInfo:
/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libthrift_c_glib.a:
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libthrift_c_glib.a


PostBuild.testapplicationexception.RelWithDebInfo:
PostBuild.thrift_c_glib.RelWithDebInfo: /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/testapplicationexception
/Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/testapplicationexception:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libthrift_c_glib.1.0.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libglib-2.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libgobject-2.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/testapplicationexception


PostBuild.testbinaryprotocol.RelWithDebInfo:
PostBuild.thrift_c_glib.RelWithDebInfo: /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/testbinaryprotocol
/Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/testbinaryprotocol:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libthrift_c_glib.1.0.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libglib-2.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libgobject-2.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/testbinaryprotocol


PostBuild.testbufferedtransport.RelWithDebInfo:
PostBuild.thrift_c_glib.RelWithDebInfo: /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/testbufferedtransport
/Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/testbufferedtransport:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libthrift_c_glib.1.0.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libglib-2.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libgobject-2.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/testbufferedtransport


PostBuild.testcompactprotocol.RelWithDebInfo:
PostBuild.thrift_c_glib.RelWithDebInfo: /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/testcompactprotocol
/Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/testcompactprotocol:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libthrift_c_glib.1.0.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libglib-2.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libgobject-2.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/testcompactprotocol


PostBuild.testdebugproto.RelWithDebInfo:
PostBuild.testgenc.RelWithDebInfo: /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/testdebugproto
PostBuild.thrift_c_glib.RelWithDebInfo: /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/testdebugproto
/Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/testdebugproto:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libtestgenc.a\
	/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libthrift_c_glib.1.0.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libglib-2.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libgobject-2.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/testdebugproto


PostBuild.testfdtransport.RelWithDebInfo:
PostBuild.thrift_c_glib.RelWithDebInfo: /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/testfdtransport
/Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/testfdtransport:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libthrift_c_glib.1.0.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libglib-2.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libgobject-2.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/testfdtransport


PostBuild.testframedtransport.RelWithDebInfo:
PostBuild.thrift_c_glib.RelWithDebInfo: /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/testframedtransport
/Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/testframedtransport:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libthrift_c_glib.1.0.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libglib-2.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libgobject-2.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/testframedtransport


PostBuild.testgenc.RelWithDebInfo:
/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libtestgenc.a:
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libtestgenc.a


PostBuild.testgenc_cpp.RelWithDebInfo:
/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libtestgenc_cpp.a:
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libtestgenc_cpp.a


PostBuild.testmemorybuffer.RelWithDebInfo:
PostBuild.thrift_c_glib.RelWithDebInfo: /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/testmemorybuffer
/Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/testmemorybuffer:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libthrift_c_glib.1.0.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libglib-2.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libgobject-2.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/testmemorybuffer


PostBuild.testoptionalrequired.RelWithDebInfo:
PostBuild.testgenc.RelWithDebInfo: /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/testoptionalrequired
PostBuild.thrift_c_glib.RelWithDebInfo: /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/testoptionalrequired
/Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/testoptionalrequired:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libtestgenc.a\
	/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libthrift_c_glib.1.0.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libglib-2.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libgobject-2.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/testoptionalrequired


PostBuild.testserialization.RelWithDebInfo:
PostBuild.testgenc.RelWithDebInfo: /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/testserialization
PostBuild.thrift_c_glib.RelWithDebInfo: /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/testserialization
/Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/testserialization:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libtestgenc.a\
	/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libthrift_c_glib.1.0.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libglib-2.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libgobject-2.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/testserialization


PostBuild.testsimpleserver.RelWithDebInfo:
PostBuild.thrift_c_glib.RelWithDebInfo: /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/testsimpleserver
/Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/testsimpleserver:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libthrift_c_glib.1.0.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libglib-2.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libgobject-2.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/testsimpleserver


PostBuild.testthrifttest.RelWithDebInfo:
PostBuild.testgenc.RelWithDebInfo: /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/testthrifttest
PostBuild.thrift_c_glib.RelWithDebInfo: /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/testthrifttest
/Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/testthrifttest:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libtestgenc.a\
	/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libthrift_c_glib.1.0.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libglib-2.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libgobject-2.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/testthrifttest


PostBuild.testthrifttestclient.RelWithDebInfo:
PostBuild.testgenc.RelWithDebInfo: /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/testthrifttestclient
PostBuild.testgenc_cpp.RelWithDebInfo: /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/testthrifttestclient
PostBuild.thrift_c_glib.RelWithDebInfo: /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/testthrifttestclient
PostBuild.thrift.RelWithDebInfo: /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/testthrifttestclient
/Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/testthrifttestclient:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libtestgenc.a\
	/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libtestgenc_cpp.a\
	/usr/lib/libz.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libthrift_c_glib.1.0.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libglib-2.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libgobject-2.0.dylib\
	/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libthrift.1.0.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/testthrifttestclient


PostBuild.testtransportsocket.RelWithDebInfo:
PostBuild.thrift_c_glib.RelWithDebInfo: /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/testtransportsocket
/Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/testtransportsocket:\
	/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libthrift_c_glib.1.0.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libglib-2.0.dylib\
	/usr/local/Cellar/glib/2.54.3/lib/libgobject-2.0.dylib
	/bin/rm -f /Users/useruser/Desktop/Thrift-Xcode/bin/RelWithDebInfo/testtransportsocket




# For each target create a dummy ruleso the target does not have to exist
/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libparsed.a:
/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libtestgenc_cppd.a:
/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libtestgencd.a:
/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libtestgencpp_cobd.a:
/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libtestgencppd.a:
/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libthrift_c_glibd.1.0.0.dylib:
/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libthriftd.1.0.0.dylib:
/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libthriftnbd.1.0.0.dylib:
/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libthriftzd.1.0.0.dylib:
/Users/useruser/Desktop/Thrift-Xcode/lib/Debug/libtutorialgencppd.a:
/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libparse.a:
/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libtestgenc.a:
/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libtestgenc_cpp.a:
/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libtestgencpp.a:
/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libtestgencpp_cob.a:
/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libthrift.1.0.0.dylib:
/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libthrift_c_glib.1.0.0.dylib:
/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libthriftnb.1.0.0.dylib:
/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libthriftz.1.0.0.dylib:
/Users/useruser/Desktop/Thrift-Xcode/lib/MinSizeRel/libtutorialgencpp.a:
/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libparse.a:
/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libtestgenc.a:
/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libtestgenc_cpp.a:
/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libtestgencpp.a:
/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libtestgencpp_cob.a:
/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libthrift.1.0.0.dylib:
/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libthrift_c_glib.1.0.0.dylib:
/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libthriftnb.1.0.0.dylib:
/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libthriftz.1.0.0.dylib:
/Users/useruser/Desktop/Thrift-Xcode/lib/RelWithDebInfo/libtutorialgencpp.a:
/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libparse.a:
/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libtestgenc.a:
/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libtestgenc_cpp.a:
/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libtestgencpp.a:
/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libtestgencpp_cob.a:
/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libthrift.1.0.0.dylib:
/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libthrift_c_glib.1.0.0.dylib:
/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libthriftnb.1.0.0.dylib:
/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libthriftz.1.0.0.dylib:
/Users/useruser/Desktop/Thrift-Xcode/lib/Release/libtutorialgencpp.a:
/usr/lib/libz.dylib:
/usr/local/Cellar/glib/2.54.3/lib/libglib-2.0.dylib:
/usr/local/Cellar/glib/2.54.3/lib/libgobject-2.0.dylib:
/usr/local/lib/libboost_atomic-mt.dylib:
/usr/local/lib/libboost_chrono-mt.dylib:
/usr/local/lib/libboost_date_time-mt.dylib:
/usr/local/lib/libboost_filesystem-mt.dylib:
/usr/local/lib/libboost_program_options-mt.dylib:
/usr/local/lib/libboost_system-mt.dylib:
/usr/local/lib/libboost_thread-mt.dylib:
/usr/local/lib/libboost_unit_test_framework-mt.dylib:
/usr/local/lib/libevent.dylib:
