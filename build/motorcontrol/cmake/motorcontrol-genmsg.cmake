# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "motorcontrol: 2 messages, 1 services")

set(MSG_I_FLAGS "-Imotorcontrol:/home/ubuntu/tic_work/src/motorcontrol/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(motorcontrol_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/ubuntu/tic_work/src/motorcontrol/srv/SrvInt32.srv" NAME_WE)
add_custom_target(_motorcontrol_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "motorcontrol" "/home/ubuntu/tic_work/src/motorcontrol/srv/SrvInt32.srv" ""
)

get_filename_component(_filename "/home/ubuntu/tic_work/src/motorcontrol/msg/control.msg" NAME_WE)
add_custom_target(_motorcontrol_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "motorcontrol" "/home/ubuntu/tic_work/src/motorcontrol/msg/control.msg" ""
)

get_filename_component(_filename "/home/ubuntu/tic_work/src/motorcontrol/msg/controlsensor.msg" NAME_WE)
add_custom_target(_motorcontrol_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "motorcontrol" "/home/ubuntu/tic_work/src/motorcontrol/msg/controlsensor.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(motorcontrol
  "/home/ubuntu/tic_work/src/motorcontrol/msg/controlsensor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/motorcontrol
)
_generate_msg_cpp(motorcontrol
  "/home/ubuntu/tic_work/src/motorcontrol/msg/control.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/motorcontrol
)

### Generating Services
_generate_srv_cpp(motorcontrol
  "/home/ubuntu/tic_work/src/motorcontrol/srv/SrvInt32.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/motorcontrol
)

### Generating Module File
_generate_module_cpp(motorcontrol
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/motorcontrol
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(motorcontrol_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(motorcontrol_generate_messages motorcontrol_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/tic_work/src/motorcontrol/srv/SrvInt32.srv" NAME_WE)
add_dependencies(motorcontrol_generate_messages_cpp _motorcontrol_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/tic_work/src/motorcontrol/msg/control.msg" NAME_WE)
add_dependencies(motorcontrol_generate_messages_cpp _motorcontrol_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/tic_work/src/motorcontrol/msg/controlsensor.msg" NAME_WE)
add_dependencies(motorcontrol_generate_messages_cpp _motorcontrol_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(motorcontrol_gencpp)
add_dependencies(motorcontrol_gencpp motorcontrol_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS motorcontrol_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(motorcontrol
  "/home/ubuntu/tic_work/src/motorcontrol/msg/controlsensor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/motorcontrol
)
_generate_msg_eus(motorcontrol
  "/home/ubuntu/tic_work/src/motorcontrol/msg/control.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/motorcontrol
)

### Generating Services
_generate_srv_eus(motorcontrol
  "/home/ubuntu/tic_work/src/motorcontrol/srv/SrvInt32.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/motorcontrol
)

### Generating Module File
_generate_module_eus(motorcontrol
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/motorcontrol
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(motorcontrol_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(motorcontrol_generate_messages motorcontrol_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/tic_work/src/motorcontrol/srv/SrvInt32.srv" NAME_WE)
add_dependencies(motorcontrol_generate_messages_eus _motorcontrol_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/tic_work/src/motorcontrol/msg/control.msg" NAME_WE)
add_dependencies(motorcontrol_generate_messages_eus _motorcontrol_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/tic_work/src/motorcontrol/msg/controlsensor.msg" NAME_WE)
add_dependencies(motorcontrol_generate_messages_eus _motorcontrol_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(motorcontrol_geneus)
add_dependencies(motorcontrol_geneus motorcontrol_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS motorcontrol_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(motorcontrol
  "/home/ubuntu/tic_work/src/motorcontrol/msg/controlsensor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/motorcontrol
)
_generate_msg_lisp(motorcontrol
  "/home/ubuntu/tic_work/src/motorcontrol/msg/control.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/motorcontrol
)

### Generating Services
_generate_srv_lisp(motorcontrol
  "/home/ubuntu/tic_work/src/motorcontrol/srv/SrvInt32.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/motorcontrol
)

### Generating Module File
_generate_module_lisp(motorcontrol
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/motorcontrol
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(motorcontrol_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(motorcontrol_generate_messages motorcontrol_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/tic_work/src/motorcontrol/srv/SrvInt32.srv" NAME_WE)
add_dependencies(motorcontrol_generate_messages_lisp _motorcontrol_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/tic_work/src/motorcontrol/msg/control.msg" NAME_WE)
add_dependencies(motorcontrol_generate_messages_lisp _motorcontrol_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/tic_work/src/motorcontrol/msg/controlsensor.msg" NAME_WE)
add_dependencies(motorcontrol_generate_messages_lisp _motorcontrol_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(motorcontrol_genlisp)
add_dependencies(motorcontrol_genlisp motorcontrol_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS motorcontrol_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(motorcontrol
  "/home/ubuntu/tic_work/src/motorcontrol/msg/controlsensor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/motorcontrol
)
_generate_msg_nodejs(motorcontrol
  "/home/ubuntu/tic_work/src/motorcontrol/msg/control.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/motorcontrol
)

### Generating Services
_generate_srv_nodejs(motorcontrol
  "/home/ubuntu/tic_work/src/motorcontrol/srv/SrvInt32.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/motorcontrol
)

### Generating Module File
_generate_module_nodejs(motorcontrol
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/motorcontrol
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(motorcontrol_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(motorcontrol_generate_messages motorcontrol_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/tic_work/src/motorcontrol/srv/SrvInt32.srv" NAME_WE)
add_dependencies(motorcontrol_generate_messages_nodejs _motorcontrol_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/tic_work/src/motorcontrol/msg/control.msg" NAME_WE)
add_dependencies(motorcontrol_generate_messages_nodejs _motorcontrol_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/tic_work/src/motorcontrol/msg/controlsensor.msg" NAME_WE)
add_dependencies(motorcontrol_generate_messages_nodejs _motorcontrol_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(motorcontrol_gennodejs)
add_dependencies(motorcontrol_gennodejs motorcontrol_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS motorcontrol_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(motorcontrol
  "/home/ubuntu/tic_work/src/motorcontrol/msg/controlsensor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/motorcontrol
)
_generate_msg_py(motorcontrol
  "/home/ubuntu/tic_work/src/motorcontrol/msg/control.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/motorcontrol
)

### Generating Services
_generate_srv_py(motorcontrol
  "/home/ubuntu/tic_work/src/motorcontrol/srv/SrvInt32.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/motorcontrol
)

### Generating Module File
_generate_module_py(motorcontrol
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/motorcontrol
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(motorcontrol_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(motorcontrol_generate_messages motorcontrol_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/tic_work/src/motorcontrol/srv/SrvInt32.srv" NAME_WE)
add_dependencies(motorcontrol_generate_messages_py _motorcontrol_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/tic_work/src/motorcontrol/msg/control.msg" NAME_WE)
add_dependencies(motorcontrol_generate_messages_py _motorcontrol_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/tic_work/src/motorcontrol/msg/controlsensor.msg" NAME_WE)
add_dependencies(motorcontrol_generate_messages_py _motorcontrol_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(motorcontrol_genpy)
add_dependencies(motorcontrol_genpy motorcontrol_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS motorcontrol_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/motorcontrol)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/motorcontrol
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(motorcontrol_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/motorcontrol)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/motorcontrol
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(motorcontrol_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/motorcontrol)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/motorcontrol
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(motorcontrol_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/motorcontrol)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/motorcontrol
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(motorcontrol_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/motorcontrol)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/motorcontrol\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/motorcontrol
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(motorcontrol_generate_messages_py std_msgs_generate_messages_py)
endif()
