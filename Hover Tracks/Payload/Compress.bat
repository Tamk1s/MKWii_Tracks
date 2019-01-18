Cls
del /q "Output\*.szs"
del /q "Output\*.brstm"
del /q "Output\*.brsar"
wszst create Input/old_battle3_gba.d --dest=Output/old_battle3_gba.szs
wszst create Input/old_battle4_sfc.d --dest=Output/old_battle4_sfc.szs
wszst create Input/old_matenro_64.d --dest=Output/old_matenro_64.szs
wszst create Input/old_CookieLand_gc.d --dest=Output/old_CookieLand_gc.szs
wszst create Input/old_House_ds.d --dest=Output/old_House_ds.szs

REM Duplicate levels to _d 2P copies
Copy /Y "Output\old_matenro_64.szs" "Output\old_matenro_64_d.szs"
Copy /Y "Output\old_battle3_gba.szs" "Output\old_battle3_gba_d.szs"
Copy /Y "Output\old_battle4_sfc.szs" "Output\old_battle4_sfc_d.szs"
Copy /Y "Output\old_CookieLand_gc.szs" "Output\old_CookieLand_gc_d.szs"
Copy /Y "Output\old_House_ds.szs" "Output\old_House_ds_d.szs"
REM Pause