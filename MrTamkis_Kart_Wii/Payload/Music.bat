REM Copies Music files over to payload output and renames
cls
del Output\*.brstm
del Output\revo_kart.brsar

REM Maze 1
Copy /Y "..\Assets\Music\Output\*.brstm" "Output\"
Copy /Y "..\Assets\Music\Output\revo_kart.brsar" "Output\"