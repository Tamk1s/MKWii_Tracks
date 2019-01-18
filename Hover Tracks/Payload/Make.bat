Cls

REM Handle tracks
call Track.bat

REM Compile the archives!
call Compress.bat

REM Copy music to output folder, rename as appropriately
call Music.bat

REM Copy Msgs to output folder
call Msg.bat

REM Send the file to SD-Card
call "Output/send.bat"

REM call "Verify.bat"