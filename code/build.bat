@echo off

if not exist ..\..\build mkdir ..\..\build
pushd ..\..\build
cl -Zi ..\handmade\code\win32_handmade.cpp user32.lib
popd