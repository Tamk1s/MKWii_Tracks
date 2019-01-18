REM Extracts all source SZS archives
cls
rmdir /q /s "Input\Common.d"
REM Extract
wszst x -a Source/Common.szs --dest=Input/Common.d