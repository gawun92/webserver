if(EXISTS "/usr/src/projects/gerrit-masters/build/config_parser_test[1]_tests.cmake")
  include("/usr/src/projects/gerrit-masters/build/config_parser_test[1]_tests.cmake")
else()
  add_test(config_parser_test_NOT_BUILT config_parser_test_NOT_BUILT)
endif()
