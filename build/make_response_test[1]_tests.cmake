add_test( make_response_test.makeResponseTest /usr/src/projects/gerrit-masters/build/bin/make_response_test [==[--gtest_filter=make_response_test.makeResponseTest]==] --gtest_also_run_disabled_tests)
set_tests_properties( make_response_test.makeResponseTest PROPERTIES WORKING_DIRECTORY /usr/src/projects/gerrit-masters/tests/make_response_test/)
add_test( make_response_test.makeBufferTest /usr/src/projects/gerrit-masters/build/bin/make_response_test [==[--gtest_filter=make_response_test.makeBufferTest]==] --gtest_also_run_disabled_tests)
set_tests_properties( make_response_test.makeBufferTest PROPERTIES WORKING_DIRECTORY /usr/src/projects/gerrit-masters/tests/make_response_test/)
set( make_response_test_TESTS make_response_test.makeResponseTest make_response_test.makeBufferTest)
