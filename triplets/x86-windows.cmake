set(VCPKG_TARGET_ARCHITECTURE x86)
set(VCPKG_CRT_LINKAGE dynamic)
set(VCPKG_LIBRARY_LINKAGE dynamic)
if(NOT ${PORT} MATCHES (qt5|zlib|libjpeg-turbo|libpng|freetype|pcre2|harfbuzz|sqlite3|libpq|double-conversion|openssl)
	message(FATAL_ERROR "Qt5 5.13 test build. Don't build everything stupid CI and just fail early!")
endif()
set(VCPKG_QT_MAJOR_MINOR_VER 5.13)
set(VCPKG_QT_PATCH_VER 0)
