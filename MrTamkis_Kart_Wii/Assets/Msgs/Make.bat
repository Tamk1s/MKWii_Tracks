Cls
REM Maze1
REM Copies master modified BMG files to duplicates in the other archives, and recompresses archives

REM Compile .bmg.txt to .bmg for master copies
del "Input\Common.bmg"
del "Input\Menu.bmg"
del "Input\Race.bmg"
wbmgt encode Input/Common.bmg.txt
wbmgt encode Input/Menu.bmg.txt
wbmgt encode Input/Race.bmg.txt
ren "Input\Common.bmg.bmg" "Common.bmg"
ren "Input\Menu.bmg.bmg" "Menu.bmg"
ren "Input\Race.bmg.bmg" "Race.bmg"
REM Copy Common bmg
Copy /Y "Input\Common.bmg" "Input\Award_U.d\message\"
Copy /Y "Input\Common.bmg" "Input\Channel_U.d\message\"
Copy /Y "Input\Common.bmg" "Input\Event_U.d\message\"
Copy /Y "Input\Common.bmg" "Input\Globe_U.d\message\"
Copy /Y "Input\Common.bmg" "Input\MenuMulti_U.d\message\"
Copy /Y "Input\Common.bmg" "Input\MenuOther_U.d\message\"
Copy /Y "Input\Common.bmg" "Input\MenuSingle_U.d\message\"
Copy /Y "Input\Common.bmg" "Input\Present_U.d\message\"
Copy /Y "Input\Common.bmg" "Input\Race_U.d\message\"
Copy /Y "Input\Common.bmg" "Input\Title_U.d\message\"
REM Copy Menu bmg
Copy /Y "Input\Menu.bmg" "Input\Award_U.d\message\"
Copy /Y "Input\Menu.bmg" "Input\Channel_U.d\message\"
Copy /Y "Input\Menu.bmg" "Input\Event_U.d\message\"
Copy /Y "Input\Menu.bmg" "Input\Globe_U.d\message\"
Copy /Y "Input\Menu.bmg" "Input\MenuMulti_U.d\message\"
Copy /Y "Input\Menu.bmg" "Input\MenuOther_U.d\message\"
Copy /Y "Input\Menu.bmg" "Input\MenuSingle_U.d\message\"
Copy /Y "Input\Menu.bmg" "Input\Present_U.d\message\"
Copy /Y "Input\Menu.bmg" "Input\Race_U.d\message\"
Copy /Y "Input\Menu.bmg" "Input\Title_U.d\message\"
REM Copy Race Bmg
Copy /Y "Input\Race.bmg" "Input\Award_U.d\message\"
Copy /Y "Input\Race.bmg" "Input\Race_U.d\message\"

REM Compile Digit pngs to TPL
del "Input\tt_d_number_3d_00.tpl"
del "Input\tt_d_number_3d_01.tpl"
del "Input\tt_d_number_3d_02.tpl"
del "Input\tt_d_number_3d_03.tpl"
del "Input\tt_d_number_3d_04.tpl"
del "Input\tt_d_number_3d_05.tpl"
del "Input\tt_d_number_3d_06.tpl"
del "Input\tt_d_number_3d_07.tpl"
del "Input\tt_d_number_3d_08.tpl"
del "Input\tt_d_number_3d_09.tpl"
wimgt encode Input/tt_d_number_3d_00.tpl.png
wimgt encode Input/tt_d_number_3d_01.tpl.png
wimgt encode Input/tt_d_number_3d_02.tpl.png
wimgt encode Input/tt_d_number_3d_03.tpl.png
wimgt encode Input/tt_d_number_3d_04.tpl.png
wimgt encode Input/tt_d_number_3d_05.tpl.png
wimgt encode Input/tt_d_number_3d_06.tpl.png
wimgt encode Input/tt_d_number_3d_07.tpl.png
wimgt encode Input/tt_d_number_3d_08.tpl.png
wimgt encode Input/tt_d_number_3d_09.tpl.png
Copy /Y "Input\tt_d_number_3d_00.tpl" "Input\Globe.d\control\timg\"
Copy /Y "Input\tt_d_number_3d_00.tpl" "Input\MenuMulti.d\control\timg\"
Copy /Y "Input\tt_d_number_3d_00.tpl" "Input\MenuSingle.d\control\timg\"
Copy /Y "Input\tt_d_number_3d_00.tpl" "Input\Race.d\control\timg\"
Copy /Y "Input\tt_d_number_3d_00.tpl" "Input\Race.d\game_image\timg\"
Copy /Y "Input\tt_d_number_3d_00.tpl" "Input\Race_U.d\game_image\timg\"
Copy /Y "Input\tt_d_number_3d_01.tpl" "Input\Globe.d\control\timg\"
Copy /Y "Input\tt_d_number_3d_01.tpl" "Input\MenuMulti.d\control\timg\"
Copy /Y "Input\tt_d_number_3d_01.tpl" "Input\MenuSingle.d\control\timg\"
Copy /Y "Input\tt_d_number_3d_01.tpl" "Input\Race.d\control\timg\"
Copy /Y "Input\tt_d_number_3d_01.tpl" "Input\Race.d\game_image\timg\"
Copy /Y "Input\tt_d_number_3d_01.tpl" "Input\Race_U.d\game_image\timg\"
Copy /Y "Input\tt_d_number_3d_02.tpl" "Input\Globe.d\control\timg\"
Copy /Y "Input\tt_d_number_3d_02.tpl" "Input\MenuMulti.d\control\timg\"
Copy /Y "Input\tt_d_number_3d_02.tpl" "Input\MenuSingle.d\control\timg\"
Copy /Y "Input\tt_d_number_3d_02.tpl" "Input\Race.d\control\timg\"
Copy /Y "Input\tt_d_number_3d_02.tpl" "Input\Race.d\game_image\timg\"
Copy /Y "Input\tt_d_number_3d_02.tpl" "Input\Race_U.d\game_image\timg\"
Copy /Y "Input\tt_d_number_3d_03.tpl" "Input\Globe.d\control\timg\"
Copy /Y "Input\tt_d_number_3d_03.tpl" "Input\MenuMulti.d\control\timg\"
Copy /Y "Input\tt_d_number_3d_03.tpl" "Input\MenuSingle.d\control\timg\"
Copy /Y "Input\tt_d_number_3d_03.tpl" "Input\Race.d\control\timg\"
Copy /Y "Input\tt_d_number_3d_03.tpl" "Input\Race.d\game_image\timg\"
Copy /Y "Input\tt_d_number_3d_03.tpl" "Input\Race_U.d\game_image\timg\"
Copy /Y "Input\tt_d_number_3d_04.tpl" "Input\Globe.d\control\timg\"
Copy /Y "Input\tt_d_number_3d_04.tpl" "Input\MenuMulti.d\control\timg\"
Copy /Y "Input\tt_d_number_3d_04.tpl" "Input\MenuSingle.d\control\timg\"
Copy /Y "Input\tt_d_number_3d_04.tpl" "Input\Race.d\control\timg\"
Copy /Y "Input\tt_d_number_3d_04.tpl" "Input\Race.d\game_image\timg\"
Copy /Y "Input\tt_d_number_3d_04.tpl" "Input\Race_U.d\game_image\timg\"
Copy /Y "Input\tt_d_number_3d_05.tpl" "Input\Globe.d\control\timg\"
Copy /Y "Input\tt_d_number_3d_05.tpl" "Input\MenuMulti.d\control\timg\"
Copy /Y "Input\tt_d_number_3d_05.tpl" "Input\MenuSingle.d\control\timg\"
Copy /Y "Input\tt_d_number_3d_05.tpl" "Input\Race.d\control\timg\"
Copy /Y "Input\tt_d_number_3d_05.tpl" "Input\Race.d\game_image\timg\"
Copy /Y "Input\tt_d_number_3d_05.tpl" "Input\Race_U.d\game_image\timg\"
Copy /Y "Input\tt_d_number_3d_06.tpl" "Input\Globe.d\control\timg\"
Copy /Y "Input\tt_d_number_3d_06.tpl" "Input\MenuMulti.d\control\timg\"
Copy /Y "Input\tt_d_number_3d_06.tpl" "Input\MenuSingle.d\control\timg\"
Copy /Y "Input\tt_d_number_3d_06.tpl" "Input\Race.d\control\timg\"
Copy /Y "Input\tt_d_number_3d_06.tpl" "Input\Race.d\game_image\timg\"
Copy /Y "Input\tt_d_number_3d_06.tpl" "Input\Race_U.d\game_image\timg\"
Copy /Y "Input\tt_d_number_3d_07.tpl" "Input\Globe.d\control\timg\"
Copy /Y "Input\tt_d_number_3d_07.tpl" "Input\MenuMulti.d\control\timg\"
Copy /Y "Input\tt_d_number_3d_07.tpl" "Input\MenuSingle.d\control\timg\"
Copy /Y "Input\tt_d_number_3d_07.tpl" "Input\Race.d\control\timg\"
Copy /Y "Input\tt_d_number_3d_07.tpl" "Input\Race.d\game_image\timg\"
Copy /Y "Input\tt_d_number_3d_07.tpl" "Input\Race_U.d\game_image\timg\"
Copy /Y "Input\tt_d_number_3d_08.tpl" "Input\Globe.d\control\timg\"
Copy /Y "Input\tt_d_number_3d_08.tpl" "Input\MenuMulti.d\control\timg\"
Copy /Y "Input\tt_d_number_3d_08.tpl" "Input\MenuSingle.d\control\timg\"
Copy /Y "Input\tt_d_number_3d_08.tpl" "Input\Race.d\control\timg\"
Copy /Y "Input\tt_d_number_3d_08.tpl" "Input\Race.d\game_image\timg\"
Copy /Y "Input\tt_d_number_3d_08.tpl" "Input\Race_U.d\game_image\timg\"
Copy /Y "Input\tt_d_number_3d_09.tpl" "Input\Globe.d\control\timg\"
Copy /Y "Input\tt_d_number_3d_09.tpl" "Input\MenuMulti.d\control\timg\"
Copy /Y "Input\tt_d_number_3d_09.tpl" "Input\MenuSingle.d\control\timg\"
Copy /Y "Input\tt_d_number_3d_09.tpl" "Input\Race.d\control\timg\"
Copy /Y "Input\tt_d_number_3d_09.tpl" "Input\Race.d\game_image\timg\"
Copy /Y "Input\tt_d_number_3d_09.tpl" "Input\Race_U.d\game_image\timg\"

REM Convert Battle mode stuff
del "Input\st_battle_icon_coin.tpl"
del "Input\st_battle_icon_flag.tpl"
del "Input\SNES_Battle_Course4.tpl"
del "Input\GBA_Battle_Course3.tpl"
del "Input\N64_Skyscraper.tpl"
del "Input\GCN_Cookie_Land.tpl"
del "Input\DS_Twilight_House.tpl"
del "Input\tt_coin_type1_000.tpl"
del "Input\tt_classic_icon_sphere_128.tpl"
del "Input\tt_nintendo_120x32.tpl"
wimgt encode Input/st_battle_icon_flag.tpl.png
wimgt encode Input/st_battle_icon_coin.tpl.png
wimgt encode Input/SNES_Battle_Course4.tpl.png
wimgt encode Input/GBA_Battle_Course3.tpl.png
wimgt encode Input/N64_Skyscraper.tpl.png
wimgt encode Input/GCN_Cookie_Land.tpl.png
wimgt encode Input/DS_Twilight_House.tpl.png
wimgt encode Input/tt_coin_type1_000.tpl.png
wimgt encode Input/tt_classic_icon_sphere_128.tpl.png
wimgt encode Input/tt_nintendo_120x32.tpl.png

REM Only for ISO!
Copy /Y "Input\st_battle_icon_coin.tpl" "Input\Award.d\award\timg\"		
Copy /Y "Input\st_battle_icon_coin.tpl" "Input\Channel.d\button\timg\"
Copy /Y "Input\st_battle_icon_coin.tpl" "Input\Channel.d\control\timg\"
Copy /Y "Input\st_battle_icon_coin.tpl" "Input\MenuMulti.d\button\timg\"
Copy /Y "Input\st_battle_icon_coin.tpl" "Input\MenuMulti.d\control\timg\"
Copy /Y "Input\st_battle_icon_coin.tpl" "Input\MenuSingle.d\button\timg\"
Copy /Y "Input\st_battle_icon_coin.tpl" "Input\MenuSingle.d\control\timg\"
Copy /Y "Input\st_battle_icon_coin.tpl" "Input\Present.d\control\timg\"
Copy /Y "Input\st_battle_icon_coin.tpl" "Input\Race.d\demo\timg\"
REM Only for ISO!
del "Input\Award.d\award\timg\st_battle_icon_coin.tpl.png"
del "Input\Channel.d\button\timg\st_battle_icon_coin.tpl.png"
del "Input\Channel.d\control\timg\st_battle_icon_coin.tpl.png"
del "Input\MenuMulti.d\button\timg\st_battle_icon_coin.tpl.png"
del "Input\MenuMulti.d\control\timg\st_battle_icon_coin.tpl.png"
del "Input\MenuSingle.d\button\timg\st_battle_icon_coin.tpl.png"
del "Input\MenuSingle.d\control\timg\st_battle_icon_coin.tpl.png"
del "Input\Present.d\control\timg\st_battle_icon_coin.tpl.png"
del "Input\Race.d\demo\timg\st_battle_icon_coin.tpl.png"
REM Only for ISO!
Copy /Y "Input\st_battle_icon_flag.tpl" "Input\Award.d\award\timg\"
Copy /Y "Input\st_battle_icon_flag.tpl" "Input\Channel.d\button\timg\"
Copy /Y "Input\st_battle_icon_flag.tpl" "Input\Channel.d\control\timg\"
Copy /Y "Input\st_battle_icon_flag.tpl" "Input\MenuMulti.d\button\timg\"
Copy /Y "Input\st_battle_icon_flag.tpl" "Input\MenuMulti.d\control\timg\"
Copy /Y "Input\st_battle_icon_flag.tpl" "Input\MenuSingle.d\button\timg\"
Copy /Y "Input\st_battle_icon_flag.tpl" "Input\MenuSingle.d\control\timg\"
Copy /Y "Input\st_battle_icon_flag.tpl" "Input\Present.d\control\timg\"
Copy /Y "Input\st_battle_icon_flag.tpl" "Input\Race.d\demo\timg\"
Copy /Y "Input\SNES_Battle_Course4.tpl" "Input\Channel.d\ranking\timg\"
Copy /Y "Input\GBA_Battle_Course3.tpl" "Input\Channel.d\ranking\timg\"
Copy /Y "Input\N64_Skyscraper.tpl" "Input\Channel.d\ranking\timg\"
Copy /Y "Input\GCN_Cookie_Land.tpl" "Input\Channel.d\ranking\timg\"
Copy /Y "Input\DS_Twilight_House.tpl" "Input\Channel.d\ranking\timg\"
Copy /Y "Input\tt_coin_type1_000.tpl" "Input\Race.d\game_image\timg\"
Copy /Y "Input\tt_classic_icon_sphere_128.tpl" "Input\MenuMulti.d\button\timg\"
Copy /Y "Input\tt_classic_icon_sphere_128.tpl" "Input\MenuMulti.d\control\timg\"
Copy /Y "Input\tt_classic_icon_sphere_128.tpl" "Input\MenuSingle.d\button\timg\"
Copy /Y "Input\tt_classic_icon_sphere_128.tpl" "Input\MenuSingle.d\control\timg\"
Copy /Y "Input\tt_nintendo_120x32.tpl" "Input\Channel.d\control\timg\"
Copy /Y "Input\tt_nintendo_120x32.tpl" "Input\MenuSingle.d\control\timg\"
Pause 

REM Powerups/misc
del "Input\fm_item_gesso.tpl"
del "Input\fm_item_kinoko_l.tpl"
del "Input\fm_item_pikakumo.tpl"
del "Input\fm_item_pow.tpl"
del "Input\item_banana_3.tpl"
del "Input\tt_item_banana.tpl"
del "Input\tt_item_bomb_hei.tpl"
del "Input\tt_item_box_glass_type_02.tpl"
del "Input\tt_item_dummybox.tpl"
del "Input\tt_item_GoldenKinoko.tpl"
del "Input\tt_item_kame_green.tpl"
del "Input\tt_item_kame_green_3.tpl"
del "Input\tt_item_kame_red.tpl"
del "Input\tt_item_kame_red_3.tpl"
del "Input\tt_item_kame_wing.tpl"
del "Input\tt_item_killer.tpl"
del "Input\tt_item_kinoko.tpl"
del "Input\tt_item_kinoko_2.tpl"
del "Input\tt_item_kinoko_3.tpl"
del "Input\tt_item_star.tpl"
del "Input\tt_item_thunder.tpl"
del "Input\fm_team_color_flag_blue_00.tpl"
del "Input\fm_team_color_flag_red_00.tpl"
wimgt encode Input/fm_team_color_flag_blue_00.tpl.png
wimgt encode Input/fm_team_color_flag_red_00.tpl.png
wimgt encode Input/fm_item_gesso.tpl.png
wimgt encode Input/fm_item_kinoko_l.tpl.png
wimgt encode Input/fm_item_pikakumo.tpl.png
wimgt encode Input/fm_item_pow.tpl.png
wimgt encode Input/item_banana_3.tpl.png
wimgt encode Input/tt_item_banana.tpl.png
wimgt encode Input/tt_item_bomb_hei.tpl.png
wimgt encode Input/tt_item_box_glass_type_02.tpl.png
wimgt encode Input/tt_item_dummybox.tpl.png
wimgt encode Input/tt_item_GoldenKinoko.tpl.png
wimgt encode Input/tt_item_kame_green.tpl.png
wimgt encode Input/tt_item_kame_green_3.tpl.png
wimgt encode Input/tt_item_kame_red.tpl.png
wimgt encode Input/tt_item_kame_red_3.tpl.png
wimgt encode Input/tt_item_kame_wing.tpl.png
wimgt encode Input/tt_item_killer.tpl.png
wimgt encode Input/tt_item_kinoko.tpl.png
wimgt encode Input/tt_item_kinoko_2.tpl.png
wimgt encode Input/tt_item_kinoko_3.tpl.png
wimgt encode Input/tt_item_star.tpl.png
wimgt encode Input/tt_item_thunder.tpl.png
Copy /Y "Input\fm_team_color_flag_blue_00.tpl" "Input\MenuMulti.d\button\timg\"
Copy /Y "Input\fm_team_color_flag_red_00.tpl" "Input\MenuMulti.d\button\timg\"
Copy /Y "Input\fm_item_gesso.tpl" "Input\Race.d\game_image\timg\"
Copy /Y "Input\fm_item_kinoko_l.tpl" "Input\Race.d\game_image\timg\"
Copy /Y "Input\fm_item_pikakumo.tpl" "Input\Race.d\game_image\timg\"
Copy /Y "Input\fm_item_pow.tpl" "Input\Race.d\game_image\timg\"
Copy /Y "Input\item_banana_3.tpl" "Input\Race.d\game_image\timg\"
Copy /Y "Input\tt_item_banana.tpl" "Input\Race.d\game_image\timg\"
Copy /Y "Input\tt_item_bomb_hei.tpl" "Input\Race.d\game_image\timg\"
Copy /Y "Input\tt_item_box_glass_type_02.tpl" "Input\Race.d\game_image\timg\"
Copy /Y "Input\tt_item_dummybox.tpl" "Input\Race.d\game_image\timg\"
Copy /Y "Input\tt_item_GoldenKinoko.tpl" "Input\Race.d\game_image\timg\"
Copy /Y "Input\tt_item_kame_green.tpl" "Input\Race.d\game_image\timg\"
Copy /Y "Input\tt_item_kame_green_3.tpl" "Input\Race.d\game_image\timg\"
Copy /Y "Input\tt_item_kame_red.tpl" "Input\Race.d\game_image\timg\"
Copy /Y "Input\tt_item_kame_red_3.tpl" "Input\Race.d\game_image\timg\"
Copy /Y "Input\tt_item_kame_wing.tpl" "Input\Race.d\game_image\timg\"
Copy /Y "Input\tt_item_killer.tpl" "Input\Race.d\game_image\timg\"
Copy /Y "Input\tt_item_kinoko.tpl" "Input\Race.d\game_image\timg\"
Copy /Y "Input\tt_item_kinoko_2.tpl" "Input\Race.d\game_image\timg\"
Copy /Y "Input\tt_item_kinoko_3.tpl" "Input\Race.d\game_image\timg\"
Copy /Y "Input\tt_item_star.tpl" "Input\Race.d\game_image\timg\"
Copy /Y "Input\tt_item_thunder.tpl" "Input\Race.d\game_image\timg\"

REM Convert Title Screen
del "Input\tt_title_screen_luigi_bokeboke.tpl"
del "Input\tt_title_screen_mario.tpl"
del "Input\tt_title_screen_mario_bokeboke.tpl"
del "Input\tt_title_screen_mario0.tpl"
del "Input\tt_title_screen_mario0_bokeboke.tpl"
del "Input\tt_title_screen_mario2.tpl"
del "Input\tt_title_screen_mario2_bokeboke.tpl"
del "Input\tt_title_screen_peachi.tpl"
del "Input\tt_title_screen_peachi_bokeboke.tpl"
del "Input\tt_title_screen_title_rogo_bokeboke.tpl"
del "Input\tt_title_screen_title_rogo_r_only.tpl"
del "Input\tt_title_bokeboke.tpl"
del "Input\tt_title_screen_koopa.tpl"
del "Input\tt_title_screen_koopa_bokeboke.tpl"
del "Input\tt_title_screen_luigi.tpl"
wimgt encode Input/tt_title_screen_title_rogo_r_only.tpl.png
wimgt encode Input/tt_title_bokeboke.tpl.png
wimgt encode Input/tt_title_screen_koopa.tpl.png
wimgt encode Input/tt_title_screen_koopa_bokeboke.tpl.png
wimgt encode Input/tt_title_screen_luigi.tpl.png
wimgt encode Input/tt_title_screen_luigi_bokeboke.tpl.png
wimgt encode Input/tt_title_screen_mario.tpl.png
wimgt encode Input/tt_title_screen_mario_bokeboke.tpl.png
wimgt encode Input/tt_title_screen_mario0.tpl.png
wimgt encode Input/tt_title_screen_mario0_bokeboke.tpl.png
wimgt encode Input/tt_title_screen_mario2.tpl.png
wimgt encode Input/tt_title_screen_mario2_bokeboke.tpl.png
wimgt encode Input/tt_title_screen_peachi.tpl.png
wimgt encode Input/tt_title_screen_peachi_bokeboke.tpl.png
wimgt encode Input/tt_title_screen_title_rogo_bokeboke.tpl.png
Copy /Y "Input\tt_title_bokeboke.tpl" "Input\Title.d\title\timg\"
Copy /Y "Input\tt_title_screen_koopa.tpl" "Input\Title.d\title\timg\"
Copy /Y "Input\tt_title_screen_koopa_bokeboke.tpl" "Input\Title.d\title\timg\"
Copy /Y "Input\tt_title_screen_luigi.tpl" "Input\Title.d\title\timg\"
Copy /Y "Input\tt_title_screen_luigi_bokeboke.tpl" "Input\Title.d\title\timg\"
Copy /Y "Input\tt_title_screen_mario.tpl" "Input\Title.d\title\timg\"
Copy /Y "Input\tt_title_screen_mario_bokeboke.tpl" "Input\Title.d\title\timg\"
Copy /Y "Input\tt_title_screen_mario0.tpl" "Input\Title.d\title\timg\"
Copy /Y "Input\tt_title_screen_mario0_bokeboke.tpl" "Input\Title.d\title\timg\"
Copy /Y "Input\tt_title_screen_mario0.tpl" "Input\Title_U.d\title\timg\"
Copy /Y "Input\tt_title_screen_mario0_bokeboke.tpl" "Input\Title_U.d\title\timg\"
Copy /Y "Input\tt_title_screen_mario2.tpl" "Input\Title.d\title\timg\"
Copy /Y "Input\tt_title_screen_mario2_bokeboke.tpl" "Input\Title.d\title\timg\"
Copy /Y "Input\tt_title_screen_peachi.tpl" "Input\Title.d\title\timg\"
Copy /Y "Input\tt_title_screen_peachi_bokeboke.tpl" "Input\Title.d\title\timg\"
Copy /Y "Input\tt_title_screen_title_rogo_bokeboke.tpl" "Input\Title_U.d\title\timg\"
Copy /Y "Input\tt_title_screen_title_rogo_r_only.tpl" "Input\Title_U.d\title\timg\"


REM Remove glass spheres for MP
REM Pause
REM del "Input\tt_glass_sphere_waku_sono1.tpl"
REM del "Input\tt_glass_sphere_sono3.tpl"
REM del "Input\tt_glass_waku_180.tpl"
REM del "Input\tt_glass_sphere.tpl"
REM wimgt encode Input/tt_glass_sphere_waku_sono1.tpl.png
REM wimgt encode Input/tt_glass_sphere_sono3.tpl.png
REM wimgt encode Input/tt_glass_waku_180.tpl.png
REM wimgt encode Input/tt_glass_sphere.tpl.png
REM Copy /Y "Input\tt_glass_sphere_waku_sono1.tpl" "Input\Event.d\button\timg\"
REM Copy /Y "Input\tt_glass_sphere_waku_sono1.tpl" "Input\Globe.d\button\timg\"
REM Copy /Y "Input\tt_glass_sphere_waku_sono1.tpl" "Input\MenuMulti.d\button\timg\"
REM Copy /Y "Input\tt_glass_sphere_waku_sono1.tpl" "Input\MenuSingle.d\button\timg\"
REM Copy /Y "Input\tt_glass_sphere_sono3.tpl" "Input\Channel.d\button\timg\"
REM Copy /Y "Input\tt_glass_sphere_sono3.tpl" "Input\Event.d\button\timg\"
REM Copy /Y "Input\tt_glass_sphere_sono3.tpl" "Input\Globe.d\button\timg\"
REM Copy /Y "Input\tt_glass_sphere_sono3.tpl" "Input\Globe.d\globe\timg\"
REM Copy /Y "Input\tt_glass_sphere_sono3.tpl" "Input\MenuMulti.d\button\timg\"
REM Copy /Y "Input\tt_glass_sphere_sono3.tpl" "Input\MenuSingle.d\button\timg\"
REM Copy /Y "Input\tt_glass_sphere_sono3.tpl" "Input\Title.d\button\timg\"
REM Copy /Y "Input\tt_glass_waku_180.tpl" "Input\Award.d\message_window\timg\"
REM Copy /Y "Input\tt_glass_waku_180.tpl" "Input\Channel.d\button\timg\"
REM Copy /Y "Input\tt_glass_waku_180.tpl" "Input\Channel.d\message_window\timg\"
REM Copy /Y "Input\tt_glass_waku_180.tpl" "Input\Event.d\button\timg\"
REM Copy /Y "Input\tt_glass_waku_180.tpl" "Input\Event.d\message_window\timg\"
REM Copy /Y "Input\tt_glass_waku_180.tpl" "Input\Globe.d\button\timg\"
REM Copy /Y "Input\tt_glass_waku_180.tpl" "Input\Globe.d\message_window\timg\"
REM Copy /Y "Input\tt_glass_waku_180.tpl" "Input\MenuMulti.d\button\timg\"
REM Copy /Y "Input\tt_glass_waku_180.tpl" "Input\MenuMulti.d\message_window\timg\"
REM Copy /Y "Input\tt_glass_waku_180.tpl" "Input\MenuOther.d\button\timg\"
REM Copy /Y "Input\tt_glass_waku_180.tpl" "Input\MenuOther.d\message_window\timg\"
REM Copy /Y "Input\tt_glass_waku_180.tpl" "Input\MenuSingle.d\button\timg\"
REM Copy /Y "Input\tt_glass_waku_180.tpl" "Input\MenuSingle.d\message_window\timg\"
REM Copy /Y "Input\tt_glass_waku_180.tpl" "Input\Present.d\message_window\timg\"
REM Copy /Y "Input\tt_glass_waku_180.tpl" "Input\Race.d\message_window\timg\"
REM Copy /Y "Input\tt_glass_waku_180.tpl" "Input\Title.d\button\timg\"
REM Copy /Y "Input\tt_glass_waku_180.tpl" "Input\Title.d\message_window\timg\"
REM Copy /Y "Input\tt_glass_sphere.tpl" "Input\Race.d\control\timg\"

REM Bootstrap!


REM Pause
call Strap.bat

REM Compile the archives!
call Compress.bat