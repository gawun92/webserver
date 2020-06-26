add_test( echo_handler_test.EchoInitializeTest /usr/src/projects/gerrit-masters/build/bin/echo_handler_test [==[--gtest_filter=echo_handler_test.EchoInitializeTest]==] --gtest_also_run_disabled_tests)
set_tests_properties( echo_handler_test.EchoInitializeTest PROPERTIES WORKING_DIRECTORY /usr/src/projects/gerrit-masters/tests/echo_handler_test/)
add_test( echo_handler_test.EchoSimpleRequestTest /usr/src/projects/gerrit-masters/build/bin/echo_handler_test [==[--gtest_filter=echo_handler_test.EchoSimpleRequestTest]==] --gtest_also_run_disabled_tests)
set_tests_properties( echo_handler_test.EchoSimpleRequestTest PROPERTIES WORKING_DIRECTORY /usr/src/projects/gerrit-masters/tests/echo_handler_test/)
add_test( echo_handler_test.EchoInvalidRequestTest /usr/src/projects/gerrit-masters/build/bin/echo_handler_test [==[--gtest_filter=echo_handler_test.EchoInvalidRequestTest]==] --gtest_also_run_disabled_tests)
set_tests_properties( echo_handler_test.EchoInvalidRequestTest PROPERTIES WORKING_DIRECTORY /usr/src/projects/gerrit-masters/tests/echo_handler_test/)
add_test( echo_handler_test.EchoAppendIndexTest /usr/src/projects/gerrit-masters/build/bin/echo_handler_test [==[--gtest_filter=echo_handler_test.EchoAppendIndexTest]==] --gtest_also_run_disabled_tests)
set_tests_properties( echo_handler_test.EchoAppendIndexTest PROPERTIES WORKING_DIRECTORY /usr/src/projects/gerrit-masters/tests/echo_handler_test/)
add_test( echo_handler_test.EchoBadRequestTest /usr/src/projects/gerrit-masters/build/bin/echo_handler_test [==[--gtest_filter=echo_handler_test.EchoBadRequestTest]==] --gtest_also_run_disabled_tests)
set_tests_properties( echo_handler_test.EchoBadRequestTest PROPERTIES WORKING_DIRECTORY /usr/src/projects/gerrit-masters/tests/echo_handler_test/)
add_test( echo_handler_test.EchoWrongFileTest /usr/src/projects/gerrit-masters/build/bin/echo_handler_test [==[--gtest_filter=echo_handler_test.EchoWrongFileTest]==] --gtest_also_run_disabled_tests)
set_tests_properties( echo_handler_test.EchoWrongFileTest PROPERTIES WORKING_DIRECTORY /usr/src/projects/gerrit-masters/tests/echo_handler_test/)
set( echo_handler_test_TESTS echo_handler_test.EchoInitializeTest echo_handler_test.EchoSimpleRequestTest echo_handler_test.EchoInvalidRequestTest echo_handler_test.EchoAppendIndexTest echo_handler_test.EchoBadRequestTest echo_handler_test.EchoWrongFileTest)
