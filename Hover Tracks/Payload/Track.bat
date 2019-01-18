Cls
REM Maze1
REM Copy modified track files to archive

REM Course Model
Copy /Y "..\Tracks\Maze1\Output\Graphics\Course\new_course_model.brres" "Input\old_battle4_sfc.d\course_model.brres"
rmdir /q /s "Input\old_battle4_sfc.d\course_model.brres.d\"

REM Map Model
Copy /Y "..\Tracks\Maze1\Output\Graphics\Minimap\map_model.brres" "Input\old_battle4_sfc.d\"
rmdir /q /s "Input\old_battle4_sfc.d\map_model.brres.d\"

REM VRCorn
REM Copy /Y "..\Tracks\Maze1\Output\Graphics\Vrcorn\new_vrcorn_model.brres" "Input\old_battle4_sfc.d\vrcorn_model.brres"
Copy /Y "..\Tracks\Maze1\Output\Graphics\Vrcorn\vrcorn_model.brres" "Input\old_battle4_sfc.d\"
rmdir /q /s "Input\old_battle4_sfc.d\vrcorn_model.brres.d\"

REM KCL Collision
del /q "Input\old_battle4_sfc.d\course.kcl.*"
Copy /Y "..\Tracks\Maze1\Output\KCL\new-course.kcl" "Input\old_battle4_sfc.d\course.kcl"

REM Obj KMP
del /q "Input\old_battle4_sfc.d\course.kmp.txt"
Copy /Y "..\Tracks\Maze1\Output\new-course.kmp" "Input\old_battle4_sfc.d\course.kmp"
REM Copy /Y "..\Tracks\Maze1\Output\course2.kmp" "Input\old_battle4_sfc.d\course.kmp"

REM Embedded assets
rmdir /q /s "Input\old_battle4_sfc.d\coin.brres.d"
Copy /Y "..\Assets\Models\localcop\coin\Output\coin.brres" "Input\old_battle4_sfc.d\"
rmdir /q /s "Input\old_battle4_sfc.d\effect\coin\rk_coin.breft.d"
Copy /Y "..\Assets\Models\localcop\coin\Output\rk_coin.breft" "Input\old_battle4_sfc.d\effect\coin"
rmdir /q /s "Input\old_battle4_sfc.d\itembox.brres.d"
Copy /Y "..\Assets\Models\localcop\itembox\Output\itembox.brres" "Input\old_battle4_sfc.d\"

REM Maze2
REM Copy modified track files to archive

REM Course Model
Copy /Y "..\Tracks\Maze2\Output\Graphics\Course\new_course_model.brres" "Input\old_battle3_gba.d\course_model.brres"
rmdir /q /s "Input\old_battle3_gba.d\course_model.brres.d\"

REM Map Model
Copy /Y "..\Tracks\Maze2\Output\Graphics\Minimap\map_model.brres" "Input\old_battle3_gba.d\"
rmdir /q /s "Input\old_battle3_gba.d\map_model.brres.d\"

REM VRCorn
REM Copy /Y "..\Tracks\Maze2\Output\Graphics\Vrcorn\new_vrcorn_model.brres" "Input\old_battle3_gba.d\vrcorn_model.brres"
Copy /Y "..\Tracks\Maze2\Output\Graphics\Vrcorn\vrcorn_model.brres" "Input\old_battle3_gba.d\"
rmdir /q /s "Input\old_battle3_gba.d\vrcorn_model.brres.d\"

REM KCL Collision
del /q "Input\old_battle3_gba.d\course.kcl.*"
Copy /Y "..\Tracks\Maze2\Output\KCL\new-course.kcl" "Input\old_battle3_gba.d\course.kcl"

REM Obj KMP
del /q "Input\old_battle3_gba.d\course.kmp.txt"
Copy /Y "..\Tracks\Maze2\Output\new-course.kmp" "Input\old_battle3_gba.d\course.kmp"

REM Embedded assets
rmdir /q /s "Input\old_battle3_gba.d\coin.brres.d"
Copy /Y "..\Assets\Models\localcop\coin\Output\coin.brres" "Input\old_battle3_gba.d\"
rmdir /q /s "Input\old_battle3_gba.d\effect\coin\rk_coin.breft.d"
Copy /Y "..\Assets\Models\localcop\coin\Output\rk_coin.breft" "Input\old_battle3_gba.d\effect\coin"
rmdir /q /s "Input\old_battle3_gba.d\itembox.brres.d"
Copy /Y "..\Assets\Models\localcop\itembox\Output\itembox.brres" "Input\old_battle3_gba.d\"

REM Maze3
REM Copy modified track files to archive

REM Course Model
Copy /Y "..\Tracks\Maze3\Output\Graphics\Course\new_course_model.brres" "Input\old_matenro_64.d\course_model.brres"
rmdir /q /s "Input\old_matenro_64.d\course_model.brres.d\"

REM Map Model
Copy /Y "..\Tracks\Maze3\Output\Graphics\Minimap\map_model.brres" "Input\old_matenro_64.d\"
rmdir /q /s "Input\old_matenro_64.d\map_model.brres.d\"

REM VRCorn
REM Copy /Y "..\Tracks\Maze3\Output\Graphics\Vrcorn\new_vrcorn_model.brres" "Input\old_matenro_64.d\vrcorn_model.brres"
Copy /Y "..\Tracks\Maze3\Output\Graphics\Vrcorn\vrcorn_model.brres" "Input\old_matenro_64.d\"
rmdir /q /s "Input\old_matenro_64.d\vrcorn_model.brres.d\"

REM KCL Collision
del /q "Input\old_matenro_64.d\course.kcl.*"
Copy /Y "..\Tracks\Maze3\Output\KCL\new-course.kcl" "Input\old_matenro_64.d\course.kcl"

REM Obj KMP
del /q "Input\old_matenro_64.d\course.kmp.txt"
Copy /Y "..\Tracks\Maze3\Output\new-course.kmp" "Input\old_matenro_64.d\course.kmp"

REM Embedded assets
rmdir /q /s "Input\old_matenro_64.d\coin.brres.d"
Copy /Y "..\Assets\Models\localcop\coin\Output\coin.brres" "Input\old_matenro_64.d\"
rmdir /q /s "Input\old_matenro_64.d\effect\coin\rk_coin.breft.d"
Copy /Y "..\Assets\Models\localcop\coin\Output\rk_coin.breft" "Input\old_matenro_64.d\effect\coin"
rmdir /q /s "Input\old_matenro_64.d\itembox.brres.d"
Copy /Y "..\Assets\Models\localcop\itembox\Output\itembox.brres" "Input\old_matenro_64.d\"


REM Small
REM Copy modified track files to archive

REM Course Model
Copy /Y "..\Tracks\Small\Output\Graphics\Course\new_course_model.brres" "Input\old_CookieLand_gc.d\course_model.brres"
rmdir /q /s "Input\old_CookieLand_gc.d\course_model.brres.d\"

REM Map Model
Copy /Y "..\Tracks\Small\Output\Graphics\Minimap\map_model.brres" "Input\old_CookieLand_gc.d\"
rmdir /q /s "Input\old_CookieLand_gc.d\map_model.brres.d\"

REM VRCorn
Copy /Y "..\Tracks\Small\Output\Graphics\Vrcorn\vrcorn_model.brres" "Input\old_CookieLand_gc.d\"
rmdir /q /s "Input\old_CookieLand_gc.d\vrcorn_model.brres.d\"

REM KCL Collision
del /q "Input\old_CookieLand_gc.d\course.kcl.*"
Copy /Y "..\Tracks\Small\Output\KCL\new-course.kcl" "Input\old_CookieLand_gc.d\course.kcl"

REM Obj KMP
del /q "Input\old_CookieLand_gc.d\course.kmp.txt"
Copy /Y "..\Tracks\Small\Output\new-course.kmp" "Input\old_CookieLand_gc.d\course.kmp"

REM Embedded assets
rmdir /q /s "Input\old_CookieLand_gc.d\coin.brres.d"
Copy /Y "..\Assets\Models\localcop\coin\Output\coin.brres" "Input\old_CookieLand_gc.d\"
rmdir /q /s "Input\old_CookieLand_gc.d\effect\coin\rk_coin.breft.d"
Copy /Y "..\Assets\Models\localcop\coin\Output\rk_coin.breft" "Input\old_CookieLand_gc.d\effect\coin"
rmdir /q /s "Input\old_CookieLand_gc.d\itembox.brres.d"
Copy /Y "..\Assets\Models\localcop\itembox\Output\itembox.brres" "Input\old_CookieLand_gc.d\"


REM Extra
REM Copy modified track files to archive

REM Course Model
Copy /Y "..\Tracks\Extra\Output\Graphics\Course\new_course_model.brres" "Input\old_House_ds.d\course_model.brres"
rmdir /q /s "Input\old_House_ds.d\course_model.brres.d\"

REM Map Model
Copy /Y "..\Tracks\Extra\Output\Graphics\Minimap\map_model.brres" "Input\old_House_ds.d\"
rmdir /q /s "Input\old_House_ds.d\map_model.brres.d\"

REM VRCorn
Copy /Y "..\Tracks\Extra\Output\Graphics\Vrcorn\new_vrcorn_model.brres" "Input\old_House_ds.d\vrcorn_model.brres"
rmdir /q /s "Input\old_House_ds.d\vrcorn_model.brres.d\"

REM KCL Collision
del /q "Input\old_House_ds.d\course.kcl.*"
Copy /Y "..\Tracks\Extra\Output\KCL\new-course.kcl" "Input\old_House_ds.d\course.kcl"

REM Obj KMP
del /q "Input\old_House_ds.d\course.kmp.txt"
Copy /Y "..\Tracks\Extra\Output\new-course.kmp" "Input\old_House_ds.d\course.kmp"

REM Embedded assets
rmdir /q /s "Input\old_House_ds.d\coin.brres.d"
Copy /Y "..\Assets\Models\localcop\coin\Output\coin.brres" "Input\old_House_ds.d\"
rmdir /q /s "Input\old_House_ds.d\effect\coin\rk_coin.breft.d"
Copy /Y "..\Assets\Models\localcop\coin\Output\rk_coin.breft" "Input\old_House_ds.d\effect\coin"
rmdir /q /s "Input\old_House_ds.d\itembox.brres.d"
Copy /Y "..\Assets\Models\localcop\itembox\Output\itembox.brres" "Input\old_House_ds.d\"