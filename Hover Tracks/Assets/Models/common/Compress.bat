REM Re-archives modified archives in Input folder into Output
Cls
del /q "Output\*.szs"
wszst create Input/Common.d --dest=Output/Common.szs