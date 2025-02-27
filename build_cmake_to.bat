chdir SDL3

if exist %1 (
  rmdir %1 /s /q
)

git clone https://github.com/libsdl-org/%1.git

if exist %1 (
  chdir %1
  if exist "external" (
    chdir external
    powershell ./Get-GitModules.ps1
    chdir ..
  ) 
  rem build
  cmake -S . -B build -DSDL3_DIR=../SDL/build -DSDLIMAGE_AVIF=OFF
  cmake --build build --config Release
  cmake --install build --config Release --prefix ../../dist
  chdir ..
)

chdir ..
