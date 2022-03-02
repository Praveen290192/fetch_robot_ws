execute_process(COMMAND "/home/ubuntu18/zebra_ws/build/pysdf/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/ubuntu18/zebra_ws/build/pysdf/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
