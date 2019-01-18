REM Copies Music files over to payload output and renames
cls
del Output\*.brstm
del Output\revo_kart.brsar

REM Maze 1
Copy /Y "..\Assets\Music\Output\level1_final.brstm" "Output\r_sfc_battle_n.brstm"
Copy /Y "..\Assets\Music\Output\level1_final_f.brstm" "Output\r_sfc_battle_F.brstm"

REM Maze 2
Copy /Y "..\Assets\Music\Output\level2_final.brstm" "Output\r_agb_battle_n.brstm"
Copy /Y "..\Assets\Music\Output\level2_final_f.brstm" "Output\r_agb_battle_F.brstm"

REM Maze 3
Copy /Y "..\Assets\Music\Output\level3_final.brstm" "Output\r_64_battle_n.brstm"
Copy /Y "..\Assets\Music\Output\level3_final_f.brstm" "Output\r_64_battle_F.brstm"

REM Small
Copy /Y "..\Assets\Music\Output\Windows_95_SQUAR_Remix.brstm" "Output\r_GC_Battle32_n.brstm"
Copy /Y "..\Assets\Music\Output\Windows_95_SQUAR_RemixF.brstm" "Output\r_GC_Battle32_F.brstm"

REM Extra
Copy /Y "..\Assets\Music\Output\break.brstm" "Output\r_ds_battle_n.brstm"
Copy /Y "..\Assets\Music\Output\break_F.brstm" "Output\r_ds_battle_F.brstm"

Copy /Y "..\Assets\Music\Output\revo_kart.brsar" "Output\"
REM Pause

REM Battle win/lose/draw music
Copy /Y "..\Assets\Music\Output\o_FanfareMIwin_only32.brstm" "Output\"
Copy /Y "..\Assets\Music\Output\o_FanfareMIlose_32.brstm" "Output\"
Copy /Y "..\Assets\Music\Output\o_FanfareMIlose_only32.brstm" "Output\"
Copy /Y "..\Assets\Music\Output\o_FanfareBTdraw_32.brstm" "Output\"
Copy /Y "..\Assets\Music\Output\o_FanfareMIwin_32.brstm" "Output\"

REM Other
Copy /Y "..\Assets\Music\Output\o_Crs_In_Fan_Battle.brstm" "Output\"
Copy /Y "..\Assets\Music\Output\o_hyousyou_cut.brstm" "Output\"
Copy /Y "..\Assets\Music\Output\o_hyousyou_lose.brstm" "Output\"
Copy /Y "..\Assets\Music\Output\o_hyousyou_normal.brstm" "Output\"
Copy /Y "..\Assets\Music\Output\o_hyousyou_winningrun.brstm" "Output\"
Copy /Y "..\Assets\Music\Output\o_Start2_32_fan.brstm" "Output\"
Copy /Y "..\Assets\Music\Output\o_Start32_fan.brstm" "Output\"
Copy /Y "..\Assets\Music\Output\o_Crs_In_Fan.brstm" "Output\"

REM More Other
Copy /Y "..\Assets\Music\Output\o_FanfareTA1st_32.brstm" "Output\"
Copy /Y "..\Assets\Music\Output\o_FanfareTA1st_only32.brstm" "Output\"
Copy /Y "..\Assets\Music\Output\o_FanfareGP1_32.brstm" "Output\"
Copy /Y "..\Assets\Music\Output\o_FanfareGP1_only32.brstm" "Output\"
Copy /Y "..\Assets\Music\Output\o_FanfareGP2_32.brstm" "Output\"
Copy /Y "..\Assets\Music\Output\o_FanfareGP2_only32.brstm" "Output\"
Copy /Y "..\Assets\Music\Output\o_FanfareGPdame_32.brstm" "Output\"
Copy /Y "..\Assets\Music\Output\o_FanfareGPdame_only32.brstm" "Output\"