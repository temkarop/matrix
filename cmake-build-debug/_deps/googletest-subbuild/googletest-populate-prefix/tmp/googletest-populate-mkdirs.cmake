# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "F:/Study/COM/Matrix/cmake-build-debug/_deps/googletest-src"
  "F:/Study/COM/Matrix/cmake-build-debug/_deps/googletest-build"
  "F:/Study/COM/Matrix/cmake-build-debug/_deps/googletest-subbuild/googletest-populate-prefix"
  "F:/Study/COM/Matrix/cmake-build-debug/_deps/googletest-subbuild/googletest-populate-prefix/tmp"
  "F:/Study/COM/Matrix/cmake-build-debug/_deps/googletest-subbuild/googletest-populate-prefix/src/googletest-populate-stamp"
  "F:/Study/COM/Matrix/cmake-build-debug/_deps/googletest-subbuild/googletest-populate-prefix/src"
  "F:/Study/COM/Matrix/cmake-build-debug/_deps/googletest-subbuild/googletest-populate-prefix/src/googletest-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "F:/Study/COM/Matrix/cmake-build-debug/_deps/googletest-subbuild/googletest-populate-prefix/src/googletest-populate-stamp/${subDir}")
endforeach()
