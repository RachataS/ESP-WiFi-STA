# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/rachatasupanurak/esp/esp-idf/components/bootloader/subproject"
  "/Users/rachatasupanurak/myTask/ESP/ESP-WiFi-STA/build/bootloader"
  "/Users/rachatasupanurak/myTask/ESP/ESP-WiFi-STA/build/bootloader-prefix"
  "/Users/rachatasupanurak/myTask/ESP/ESP-WiFi-STA/build/bootloader-prefix/tmp"
  "/Users/rachatasupanurak/myTask/ESP/ESP-WiFi-STA/build/bootloader-prefix/src/bootloader-stamp"
  "/Users/rachatasupanurak/myTask/ESP/ESP-WiFi-STA/build/bootloader-prefix/src"
  "/Users/rachatasupanurak/myTask/ESP/ESP-WiFi-STA/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/rachatasupanurak/myTask/ESP/ESP-WiFi-STA/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
