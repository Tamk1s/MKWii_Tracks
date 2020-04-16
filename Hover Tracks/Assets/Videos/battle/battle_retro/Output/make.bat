cls
REM Copies/renames all output files here,
REM runs Thwimp
REM and then deletes temp files after

Copy /y ..\Input\Maze1\Maze1Output.mp4 battle_retro_A1_1.mp4
Copy /y ..\Input\Maze2\Maze2Output.mp4 battle_retro_A2_1.mp4
Copy /y ..\Input\Maze3\Maze3Output.mp4 battle_retro_A3_1.mp4
Copy /y ..\Input\Small\SmallOutput.mp4 battle_retro_B1_1.mp4
Copy /y ..\Input\Extra\ExtraOutput.mp4 battle_retro_B2_1.mp4
Copy /y ..\Input\Dummy\DummyOutput.mp4 battle_retro_B3_1.mp4
Copy /y ..\Input\Dummy\*.bmp
call "..\..\..\Thwimp\Thwimp.exe"
REM del *.mp4
REM del *.bmp
pause