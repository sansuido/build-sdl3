# Build SDL3

Please run `build_cmake.bat`.
Use git and download the latest source from github.
Generate a static dlls using Visual Studio 2022 Comunity.
Compress `dist/bin`, `dist/include`, and `dist/license` or etc directory and store them in the `release` directory.

or

Build automatically with github actions.

# Windows building

## 1.Install

### Visual Studio 2022 Community

[https://visualstudio.microsoft.com/](https://visualstudio.microsoft.com/)

### Git for Windows

[https://gitforwindows.org/](https://gitforwindows.org/)

### CMake

[https://cmake.org/](https://cmake.org/)

## 2.Git clone

Type the following command in the shell.
```
git clone https://github.com/sansuido/build-sdl3
```
or

Download ZIP, and unzip.

## 3.Change Directory& build

```
cd build-sdl3
build_cmake.bat
```
or 

Double click `build_cmake.bat`

If successful, a zip file will be generated in the `release` directory.

# Author

[yamahara](https://twitter.com/yamahara)