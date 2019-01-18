cls
REM Copies/renames all output files here,
REM runs Thwimp
REM and then deletes temp files after

Copy /y ..\Input\Wii\WiiOutput.mp4 battle_cup_select_A1_1.mp4
Copy /y ..\Input\Wii\WiiOutput.mp4 battle_cup_select_A1_2.mp4
Copy /y ..\Input\Wii\WiiOutput.mp4 battle_cup_select_A1_3.mp4
Copy /y ..\Input\Wii\WiiOutput.mp4 battle_cup_select_A1_4.mp4
Copy /y ..\Input\Wii\WiiOutput.mp4 battle_cup_select_A1_5.mp4

Copy /y ..\Input\Maze1\Maze1Output.mp4 battle_cup_select_A2_1.mp4
Copy /y ..\Input\Maze2\Maze2Output.mp4 battle_cup_select_A2_2.mp4
Copy /y ..\Input\Maze3\Maze3Output.mp4 battle_cup_select_A2_3.mp4
Copy /y ..\Input\Small\SmallOutput.mp4 battle_cup_select_A2_4.mp4
Copy /y ..\Input\Extra\ExtraOutput.mp4 battle_cup_select_A2_5.mp4
Copy /y ..\Input\Dummy\*.bmp
call "..\..\..\Thwimp\Thwimp.exe"
del *.mp4
del *.bmp
pause