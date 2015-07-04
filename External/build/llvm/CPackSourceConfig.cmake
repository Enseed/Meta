# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


SET(CPACK_BINARY_7Z "OFF")
SET(CPACK_BINARY_BUNDLE "")
SET(CPACK_BINARY_CYGWIN "")
SET(CPACK_BINARY_DEB "")
SET(CPACK_BINARY_DRAGNDROP "")
SET(CPACK_BINARY_IFW "OFF")
SET(CPACK_BINARY_NSIS "ON")
SET(CPACK_BINARY_OSXX11 "")
SET(CPACK_BINARY_PACKAGEMAKER "")
SET(CPACK_BINARY_RPM "")
SET(CPACK_BINARY_STGZ "")
SET(CPACK_BINARY_TBZ2 "")
SET(CPACK_BINARY_TGZ "")
SET(CPACK_BINARY_TXZ "")
SET(CPACK_BINARY_TZ "")
SET(CPACK_BINARY_WIX "OFF")
SET(CPACK_BINARY_ZIP "OFF")
SET(CPACK_CMAKE_GENERATOR "Visual Studio 12 2013")
SET(CPACK_COMPONENTS_ALL "")
SET(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
SET(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
SET(CPACK_GENERATOR "7Z;ZIP")
SET(CPACK_IGNORE_FILES "/CVS/;/\\.svn/;/\\.bzr/;/\\.hg/;/\\.git/;\\.swp$;\\.#;/#")
SET(CPACK_INSTALLED_DIRECTORIES "C:/Work/Public/Reflect/External/llvm;/")
SET(CPACK_INSTALL_CMAKE_PROJECTS "")
SET(CPACK_INSTALL_PREFIX "C:/Program Files (x86)/LLVM")
SET(CPACK_MODULE_PATH "C:/Work/Public/Reflect/External/llvm/cmake;C:/Work/Public/Reflect/External/llvm/cmake/modules")
SET(CPACK_NSIS_COMPRESSOR "/SOLID lzma 
 SetCompressorDictSize 32")
SET(CPACK_NSIS_DISPLAY_NAME "LLVM")
SET(CPACK_NSIS_ENABLE_UNINSTALL_BEFORE_INSTALL "ON")
SET(CPACK_NSIS_EXTRA_INSTALL_COMMANDS "ExecWait '$INSTDIR/tools/msbuild/install.bat'")
SET(CPACK_NSIS_EXTRA_UNINSTALL_COMMANDS "ExecWait '$INSTDIR/tools/msbuild/uninstall.bat'")
SET(CPACK_NSIS_INSTALLER_ICON_CODE "")
SET(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
SET(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
SET(CPACK_NSIS_MODIFY_PATH "ON")
SET(CPACK_NSIS_MUI_ICON "C:/Work/Public/Reflect/External/llvm\\cmake\\nsis_icon.ico")
SET(CPACK_NSIS_MUI_UNIICON "C:/Work/Public/Reflect/External/llvm\\cmake\\nsis_icon.ico")
SET(CPACK_NSIS_PACKAGE_NAME "LLVM")
SET(CPACK_OUTPUT_CONFIG_FILE "C:/Work/Public/Reflect/External/build/llvm/CPackConfig.cmake")
SET(CPACK_PACKAGE_DEFAULT_LOCATION "/")
SET(CPACK_PACKAGE_DESCRIPTION_FILE "c:/Program Files (x86)/CMake/share/cmake-3.2/Templates/CPack.GenericDescription.txt")
SET(CPACK_PACKAGE_DESCRIPTION_SUMMARY "LLVM built using CMake")
SET(CPACK_PACKAGE_FILE_NAME "LLVM-3.7.0svn-Source")
SET(CPACK_PACKAGE_ICON "C:/Work/Public/Reflect/External/llvm\\cmake\\nsis_logo.bmp")
SET(CPACK_PACKAGE_INSTALL_DIRECTORY "LLVM")
SET(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "LLVM")
SET(CPACK_PACKAGE_NAME "LLVM")
SET(CPACK_PACKAGE_RELOCATABLE "true")
SET(CPACK_PACKAGE_VENDOR "LLVM")
SET(CPACK_PACKAGE_VERSION "3.7.0svn")
SET(CPACK_PACKAGE_VERSION_MAJOR "3")
SET(CPACK_PACKAGE_VERSION_MINOR "7")
SET(CPACK_PACKAGE_VERSION_PATCH "0")
SET(CPACK_RESOURCE_FILE_LICENSE "C:/Work/Public/Reflect/External/llvm/LICENSE.TXT")
SET(CPACK_RESOURCE_FILE_README "c:/Program Files (x86)/CMake/share/cmake-3.2/Templates/CPack.GenericDescription.txt")
SET(CPACK_RESOURCE_FILE_WELCOME "c:/Program Files (x86)/CMake/share/cmake-3.2/Templates/CPack.GenericWelcome.txt")
SET(CPACK_SET_DESTDIR "OFF")
SET(CPACK_SOURCE_7Z "ON")
SET(CPACK_SOURCE_CYGWIN "")
SET(CPACK_SOURCE_GENERATOR "7Z;ZIP")
SET(CPACK_SOURCE_IGNORE_FILES "/CVS/;/\\.svn/;/\\.bzr/;/\\.hg/;/\\.git/;\\.swp$;\\.#;/#")
SET(CPACK_SOURCE_INSTALLED_DIRECTORIES "C:/Work/Public/Reflect/External/llvm;/")
SET(CPACK_SOURCE_OUTPUT_CONFIG_FILE "C:/Work/Public/Reflect/External/build/llvm/CPackSourceConfig.cmake")
SET(CPACK_SOURCE_PACKAGE_FILE_NAME "LLVM-3.7.0svn-Source")
SET(CPACK_SOURCE_TBZ2 "")
SET(CPACK_SOURCE_TGZ "")
SET(CPACK_SOURCE_TOPLEVEL_TAG "win32-Source")
SET(CPACK_SOURCE_TXZ "")
SET(CPACK_SOURCE_TZ "")
SET(CPACK_SOURCE_ZIP "ON")
SET(CPACK_STRIP_FILES "")
SET(CPACK_SYSTEM_NAME "win32")
SET(CPACK_TOPLEVEL_TAG "win32-Source")
SET(CPACK_WIX_SIZEOF_VOID_P "4")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "C:/Work/Public/Reflect/External/build/llvm/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
