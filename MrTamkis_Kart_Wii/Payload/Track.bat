Cls
REM Lego Island Raceway
REM Copy modified track files to archive

REM Course Model
Copy /Y "..\Tracks\Lego_Island_Raceway\Output\Graphics\Course\new_course_model.brres" "Input\old_peach_gc.d\course_model.brres"
rmdir /q /s "Input\old_peach_gc.d\course_model.brres.d\"

REM Map Model
Copy /Y "..\Tracks\Lego_Island_Raceway\Output\Graphics\Minimap\map_model.brres" "Input\old_peach_gc.d\"
rmdir /q /s "Input\old_peach_gc.d\map_model.brres.d\"

REM VRCorn
Copy /Y "..\Tracks\Lego_Island_Raceway\Output\Graphics\Vrcorn\new_vrcorn_model.brres" "Input\old_peach_gc.d\vrcorn_model.brres"
rmdir /q /s "Input\old_peach_gc.d\vrcorn_model.brres.d\"

REM KCL Collision
del /q "Input\old_peach_gc.d\course.kcl.*"
Copy /Y "..\Tracks\Lego_Island_Raceway\Output\KCL\new-course.kcl" "Input\old_peach_gc.d\course.kcl"

REM Obj KMP
del /q "Input\old_peach_gc.d\course.kmp.txt"
Copy /Y "..\Tracks\Lego_Island_Raceway\Output\KMP\new-course.kmp" "Input\old_peach_gc.d\course.kmp"

REM Embedded assets
REM rmdir /q /s "Input\old_peach_gc.d\coin.brres.d"
REM Copy /Y "..\Assets\Models\localcop\coin\Output\coin.brres" "Input\old_peach_gc.d\"
REM rmdir /q /s "Input\old_peach_gc.d\effect\coin\rk_coin.breft.d"
REM Copy /Y "..\Assets\Models\localcop\coin\Output\rk_coin.breft" "Input\old_peach_gc.d\effect\coin"
REM rmdir /q /s "Input\old_peach_gc.d\itembox.brres.d"
REM Copy /Y "..\Assets\Models\localcop\itembox\Output\itembox.brres" "Input\old_peach_gc.d\"