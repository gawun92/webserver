add_test( Parser_test_constructor.SimpleConfig /usr/src/projects/gerrit-masters/build/bin/config_parser_test [==[--gtest_filter=Parser_test_constructor.SimpleConfig]==] --gtest_also_run_disabled_tests)
set_tests_properties( Parser_test_constructor.SimpleConfig PROPERTIES WORKING_DIRECTORY /usr/src/projects/gerrit-masters/tests)
add_test( ParserTest.parser_test_syntax /usr/src/projects/gerrit-masters/build/bin/config_parser_test [==[--gtest_filter=ParserTest.parser_test_syntax]==] --gtest_also_run_disabled_tests)
set_tests_properties( ParserTest.parser_test_syntax PROPERTIES WORKING_DIRECTORY /usr/src/projects/gerrit-masters/tests)
add_test( ParserTest.parser_test_io /usr/src/projects/gerrit-masters/build/bin/config_parser_test [==[--gtest_filter=ParserTest.parser_test_io]==] --gtest_also_run_disabled_tests)
set_tests_properties( ParserTest.parser_test_io PROPERTIES WORKING_DIRECTORY /usr/src/projects/gerrit-masters/tests)
set( config_parser_test_TESTS Parser_test_constructor.SimpleConfig ParserTest.parser_test_syntax ParserTest.parser_test_io)
