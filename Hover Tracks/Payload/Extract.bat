cls
rmdir /q /s "Input\old_battle3_gba.d"
rmdir /q /s "Input\old_battle4_sfc.d"
rmdir /q /s "Input\old_matenro_64.d"
rmdir /q /s "Input\old_CookieLand_gc.d"
rmdir /q /s "Input\old_House_ds.d"
wszst x -a Source/old_battle3_gba.szs --dest=Input/old_battle3_gba.d
wszst x -a Source/old_battle4_sfc.szs --dest=Input/old_battle4_sfc.d
wszst x -a Source/old_matenro_64.szs --dest=Input/old_matenro_64.d
wszst x -a Source/old_CookieLand_gc.szs --dest=Input/old_CookieLand_gc.d
wszst x -a Source/old_House_ds.szs --dest=Input/old_House_ds.d
Pause