cmake_minimum_required(VERSION 3.16)

project(nextgifto_telegram_userbot_library VERSION 0.0.1 LANGUAGES C CXX)
set(CMAKE_CXX_STANDARD 20)
 
message(STATUS "START COMPILE PACKAGE_TEMPLATE")

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -fPIC")
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -fPIC")

set(nextgifto_telegram_userbot_shared_dir "lib")
set(nextgifto_telegram_userbot_exe_dir "bin")
set(prefix_shared_library "lib")
 

if (ANDROID)
 set(package_shared_extension "_${ANDROID_ARCH_NAME}.so")
 set(package_exe_extension "")
 set(package_name "nextgifto_telegram_userbot_${ANDROID_ARCH_NAME}")
elseif (WIN32)
 set(package_shared_extension ".dll")
 set(package_exe_extension ".exe") 
 set(package_name "nextgifto_telegram_userbot")
elseif (APPLE)
 set(package_shared_extension ".dylib")
 set(package_exe_extension "") 
 set(package_name "nextgifto_telegram_userbot")
else()
 set(package_shared_extension ".so")
 set(package_exe_extension "") 
 set(package_name "nextgifto_telegram_userbot")
endif()


add_library(nextgifto_telegram_userbot_shared SHARED nextgifto_telegram_userbot.cpp)
add_executable(nextgifto_telegram_userbot_exe nextgifto_telegram_userbot.cpp)

set_target_properties(nextgifto_telegram_userbot_shared PROPERTIES 
  LIBRARY_OUTPUT_DIRECTORY "${nextgifto_telegram_userbot_shared_dir}"
  PREFIX "${prefix_shared_library}"
  OUTPUT_NAME "${package_name}"
)

set_target_properties(nextgifto_telegram_userbot_exe PROPERTIES 
  RUNTIME_OUTPUT_DIRECTORY "${nextgifto_telegram_userbot_exe_dir}"
  OUTPUT_NAME "${package_name}"
)

if (WIN32)
 set_target_properties(nextgifto_telegram_userbot_shared PROPERTIES
  WINDOWS_EXPORT_ALL_SYMBOLS ON
)
endif (WIN32)
 
add_custom_command(
  TARGET nextgifto_telegram_userbot_shared POST_BUILD 
  COMMAND ${CMAKE_STRIP} --strip-debug --strip-unneeded "${nextgifto_telegram_userbot_shared_dir}/${prefix_shared_library}nextgifto_telegram_userbot${package_shared_extension}"
)

add_custom_command(
  TARGET nextgifto_telegram_userbot_exe POST_BUILD 
  COMMAND ${CMAKE_STRIP} --strip-debug --strip-unneeded "${nextgifto_telegram_userbot_exe_dir}/nextgifto_telegram_userbot${package_exe_extension}" 
)

 