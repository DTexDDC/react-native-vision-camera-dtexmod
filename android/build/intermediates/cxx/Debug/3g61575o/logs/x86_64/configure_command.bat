@echo off
"C:\\Users\\Henry\\AppData\\Local\\Android\\Sdk\\cmake\\3.22.1\\bin\\cmake.exe" ^
  "-HD:\\dtexg3_mobile_insight\\node_modules\\react-native-vision-camera\\android" ^
  "-DCMAKE_SYSTEM_NAME=Android" ^
  "-DCMAKE_EXPORT_COMPILE_COMMANDS=ON" ^
  "-DCMAKE_SYSTEM_VERSION=21" ^
  "-DANDROID_PLATFORM=android-21" ^
  "-DANDROID_ABI=x86_64" ^
  "-DCMAKE_ANDROID_ARCH_ABI=x86_64" ^
  "-DANDROID_NDK=C:\\Users\\Henry\\AppData\\Local\\Android\\Sdk\\ndk\\23.1.7779620" ^
  "-DCMAKE_ANDROID_NDK=C:\\Users\\Henry\\AppData\\Local\\Android\\Sdk\\ndk\\23.1.7779620" ^
  "-DCMAKE_TOOLCHAIN_FILE=C:\\Users\\Henry\\AppData\\Local\\Android\\Sdk\\ndk\\23.1.7779620\\build\\cmake\\android.toolchain.cmake" ^
  "-DCMAKE_MAKE_PROGRAM=C:\\Users\\Henry\\AppData\\Local\\Android\\Sdk\\cmake\\3.22.1\\bin\\ninja.exe" ^
  "-DCMAKE_CXX_FLAGS=-fexceptions -frtti -std=c++1y -DONANDROID" ^
  "-DCMAKE_LIBRARY_OUTPUT_DIRECTORY=D:\\dtexg3_mobile_insight\\node_modules\\react-native-vision-camera\\android\\build\\intermediates\\cxx\\Debug\\3g61575o\\obj\\x86_64" ^
  "-DCMAKE_RUNTIME_OUTPUT_DIRECTORY=D:\\dtexg3_mobile_insight\\node_modules\\react-native-vision-camera\\android\\build\\intermediates\\cxx\\Debug\\3g61575o\\obj\\x86_64" ^
  "-DCMAKE_BUILD_TYPE=Debug" ^
  "-DCMAKE_FIND_ROOT_PATH=D:\\dtexg3_mobile_insight\\node_modules\\react-native-vision-camera\\android\\.cxx\\Debug\\3g61575o\\prefab\\x86_64\\prefab" ^
  "-BD:\\dtexg3_mobile_insight\\node_modules\\react-native-vision-camera\\android\\.cxx\\Debug\\3g61575o\\x86_64" ^
  -GNinja ^
  "-DANDROID_STL=c++_shared" ^
  "-DREACT_NATIVE_VERSION=71" ^
  "-DNODE_MODULES_DIR=D:\\dtexg3_mobile_insight\\node_modules" ^
  "-DFOR_HERMES=true" ^
  "-DJS_RUNTIME_DIR=D:\\dtexg3_mobile_insight\\node_modules\\react-native\\sdks\\hermes"
