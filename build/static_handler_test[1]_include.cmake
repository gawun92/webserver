if(EXISTS "/usr/src/projects/gerrit-masters/build/static_handler_test[1]_tests.cmake")
  include("/usr/src/projects/gerrit-masters/build/static_handler_test[1]_tests.cmake")
else()
  add_test(static_handler_test_NOT_BUILT static_handler_test_NOT_BUILT)
endif()
