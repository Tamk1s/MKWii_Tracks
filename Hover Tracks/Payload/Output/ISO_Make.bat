Cls
REM Copy over files to the ISO extracted folders

REM Bootstrap
Copy /Y "English.szs" "ISO_Output\DATA\files\Boot\Strap\us\"

REM Copy over common UI stuff
Copy /Y "iso_only_files\Award.szs" "ISO_Output\DATA\files\Scene\UI\"
Copy /Y "Award_U.szs" "ISO_Output\DATA\files\Scene\UI\"
Copy /Y "Channel.szs" "ISO_Output\DATA\files\Scene\UI\"
Copy /Y "Channel_U.szs" "ISO_Output\DATA\files\Scene\UI\"
Copy /Y "Event.szs" "ISO_Output\DATA\files\Scene\UI\"
Copy /Y "Event_U.szs" "ISO_Output\DATA\files\Scene\UI\"
Copy /Y "Font.szs" "ISO_Output\DATA\files\Scene\UI\"
Copy /Y "Globe.szs" "ISO_Output\DATA\files\Scene\UI\"
Copy /Y "Globe_U.szs" "ISO_Output\DATA\files\Scene\UI\"
Copy /Y "MenuMulti.szs" "ISO_Output\DATA\files\Scene\UI\"
Copy /Y "MenuMulti_U.szs" "ISO_Output\DATA\files\Scene\UI\"
Copy /Y "MenuOther.szs" "ISO_Output\DATA\files\Scene\UI\"
Copy /Y "MenuOther_U.szs" "ISO_Output\DATA\files\Scene\UI\"
Copy /Y "MenuSingle.szs" "ISO_Output\DATA\files\Scene\UI\"
Copy /Y "MenuSingle_U.szs" "ISO_Output\DATA\files\Scene\UI\"
Copy /Y "Present.szs" "ISO_Output\DATA\files\Scene\UI\"
Copy /Y "Present_U.szs" "ISO_Output\DATA\files\Scene\UI\"
Copy /Y "Race.szs" "ISO_Output\DATA\files\Scene\UI\"
Copy /Y "Race_U.szs" "ISO_Output\DATA\files\Scene\UI\"
Copy /Y "Title.szs" "ISO_Output\DATA\files\Scene\UI\"
Copy /Y "Title_U.szs" "ISO_Output\DATA\files\Scene\UI\"

REM Copy over new courses
Copy /Y "Common.szs" "ISO_Output\DATA\files\Race\" 
Copy /Y "old_battle4_sfc.szs" "ISO_Output\DATA\files\Race\Course\"
Copy /Y "old_battle4_sfc_d.szs" "ISO_Output\DATA\files\Race\Course\"
Copy /Y "old_matenro_64.szs" "ISO_Output\DATA\files\Race\Course\"
Copy /Y "old_matenro_64_d.szs" "ISO_Output\DATA\files\Race\Course\"
Copy /Y "old_battle3_gba.szs" "ISO_Output\DATA\files\Race\Course\"
Copy /Y "old_battle3_gba_d.szs" "ISO_Output\DATA\files\Race\Course\"
Copy /Y "old_CookieLand_gc.szs" "ISO_Output\DATA\files\Race\Course\"
Copy /Y "old_CookieLand_gc_d.szs" "ISO_Output\DATA\files\Race\Course\"
Copy /Y "old_House_ds.szs" "ISO_Output\DATA\files\Race\Course\"
Copy /Y "old_House_ds_d.szs" "ISO_Output\DATA\files\Race\Course\"

REM Copy over audio assets
Copy /Y "revo_kart.brsar" "ISO_Output\DATA\files\sound\"
Copy *.brstm "ISO_Output\DATA\files\sound\strm\"

REM Copy over THPs
Copy /Y "battle_cup_select.thp" "ISO_Output\DATA\files\thp\battle\"
Copy /Y "battle_retro.thp" "ISO_Output\DATA\files\thp\battle\"
Copy /Y "title.thp" "ISO_Output\DATA\files\thp\title\"
Copy /Y "title_50.thp" "ISO_Output\DATA\files\thp\title\"
Copy /Y "title_SD.thp" "ISO_Output\DATA\files\thp\title\"
Copy /Y "title_SD_50.thp" "ISO_Output\DATA\files\thp\title\"

call ISO_Compress.bat
Pause