cls
REM Copies BMG Messages, videos, misc over to payload output
Copy /Y "..\Assets\Msgs\Output\*.szs" "Output\"
Copy /Y "..\Assets\Videos\battle\battle_retro\Output\battle_retro.THP" "Output\"
Copy /Y "..\Assets\Videos\battle\battle_cup_select\Output\battle_cup_select.thp" "Output\"
Copy /Y "..\Assets\Videos\title\Output\*.thp" "Output\"

'REM Move Award.szs into "iso_only_files" folder
Move /Y "Output\Award.szs" "Output\iso_only_files\Award.szs"

REM Copy over common.szs/misc
Copy /Y "..\Assets\Models\common\Output\Common.szs" "Output\"
REM Pause