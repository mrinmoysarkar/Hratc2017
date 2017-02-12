# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "metal_detector_msgs: 1 messages, 1 services")

set(MSG_I_FLAGS "-Imetal_detector_msgs:/home/zakaria/hratc2017_workspace/src/metal_detector_msgs/msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(metal_detector_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/zakaria/hratc2017_workspace/src/metal_detector_msgs/msg/Coil.msg" NAME_WE)
add_custom_target(_metal_detector_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "metal_detector_msgs" "/home/zakaria/hratc2017_workspace/src/metal_detector_msgs/msg/Coil.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/zakaria/hratc2017_workspace/src/metal_detector_msgs/srv/SetCoilsZero.srv" NAME_WE)
add_custom_target(_metal_detector_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "metal_detector_msgs" "/home/zakaria/hratc2017_workspace/src/metal_detector_msgs/srv/SetCoilsZero.srv" "std_msgs/Header:metal_detector_msgs/Coil"
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(metal_detector_msgs
  "/home/zakaria/hratc2017_workspace/src/metal_detector_msgs/msg/Coil.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/metal_detector_msgs
)

### Generating Services
_generate_srv_cpp(metal_detector_msgs
  "/home/zakaria/hratc2017_workspace/src/metal_detector_msgs/srv/SetCoilsZero.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/zakaria/hratc2017_workspace/src/metal_detector_msgs/msg/Coil.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/metal_detector_msgs
)

### Generating Module File
_generate_module_cpp(metal_detector_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/metal_detector_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(metal_detector_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(metal_detector_msgs_generate_messages metal_detector_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/zakaria/hratc2017_workspace/src/metal_detector_msgs/msg/Coil.msg" NAME_WE)
add_dependencies(metal_detector_msgs_generate_messages_cpp _metal_detector_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zakaria/hratc2017_workspace/src/metal_detector_msgs/srv/SetCoilsZero.srv" NAME_WE)
add_dependencies(metal_detector_msgs_generate_messages_cpp _metal_detector_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(metal_detector_msgs_gencpp)
add_dependencies(metal_detector_msgs_gencpp metal_detector_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS metal_detector_msgs_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(metal_detector_msgs
  "/home/zakaria/hratc2017_workspace/src/metal_detector_msgs/msg/Coil.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/metal_detector_msgs
)

### Generating Services
_generate_srv_lisp(metal_detector_msgs
  "/home/zakaria/hratc2017_workspace/src/metal_detector_msgs/srv/SetCoilsZero.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/zakaria/hratc2017_workspace/src/metal_detector_msgs/msg/Coil.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/metal_detector_msgs
)

### Generating Module File
_generate_module_lisp(metal_detector_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/metal_detector_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(metal_detector_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(metal_detector_msgs_generate_messages metal_detector_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/zakaria/hratc2017_workspace/src/metal_detector_msgs/msg/Coil.msg" NAME_WE)
add_dependencies(metal_detector_msgs_generate_messages_lisp _metal_detector_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zakaria/hratc2017_workspace/src/metal_detector_msgs/srv/SetCoilsZero.srv" NAME_WE)
add_dependencies(metal_detector_msgs_generate_messages_lisp _metal_detector_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(metal_detector_msgs_genlisp)
add_dependencies(metal_detector_msgs_genlisp metal_detector_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS metal_detector_msgs_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(metal_detector_msgs
  "/home/zakaria/hratc2017_workspace/src/metal_detector_msgs/msg/Coil.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/metal_detector_msgs
)

### Generating Services
_generate_srv_py(metal_detector_msgs
  "/home/zakaria/hratc2017_workspace/src/metal_detector_msgs/srv/SetCoilsZero.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/zakaria/hratc2017_workspace/src/metal_detector_msgs/msg/Coil.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/metal_detector_msgs
)

### Generating Module File
_generate_module_py(metal_detector_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/metal_detector_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(metal_detector_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(metal_detector_msgs_generate_messages metal_detector_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/zakaria/hratc2017_workspace/src/metal_detector_msgs/msg/Coil.msg" NAME_WE)
add_dependencies(metal_detector_msgs_generate_messages_py _metal_detector_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zakaria/hratc2017_workspace/src/metal_detector_msgs/srv/SetCoilsZero.srv" NAME_WE)
add_dependencies(metal_detector_msgs_generate_messages_py _metal_detector_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(metal_detector_msgs_genpy)
add_dependencies(metal_detector_msgs_genpy metal_detector_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS metal_detector_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/metal_detector_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/metal_detector_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(metal_detector_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/metal_detector_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/metal_detector_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(metal_detector_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/metal_detector_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/metal_detector_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/metal_detector_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(metal_detector_msgs_generate_messages_py std_msgs_generate_messages_py)
