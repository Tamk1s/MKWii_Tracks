REM Extracts all source SZS archives with BMG content
cls

REM Only for ISO!
rmdir /q /s "Input\Award.d"
rmdir /q /s "Input\Channel.d"
rmdir /q /s "Input\Event.d"
rmdir /q /s "Input\Font.d"
rmdir /q /s "Input\Globe.d"
rmdir /q /s "Input\MenuMulti.d"
rmdir /q /s "Input\MenuOther.d"
rmdir /q /s "Input\MenuSingle.d"
rmdir /q /s "Input\Present.d"
rmdir /q /s "Input\Race.d"
rmdir /q /s "Input\Title.d"

rmdir /q /s "Input\Award_U.d"
rmdir /q /s "Input\Channel_U.d"
rmdir /q /s "Input\Event_U.d"
rmdir /q /s "Input\Globe_U.d"
rmdir /q /s "Input\MenuMulti_U.d"
rmdir /q /s "Input\MenuOther_U.d"
rmdir /q /s "Input\MenuSingle_U.d"
rmdir /q /s "Input\Present_U.d"
rmdir /q /s "Input\Race_U.d"
rmdir /q /s "Input\Title_U.d"

rmdir /q /s "Input\English.d"

REM Only for ISO!
wszst x -a Source/Award.szs --dest=Input/Award.d
wszst x -a Source/Channel.szs --dest=Input/Channel.d
wszst x -a Source/Event.szs --dest=Input/Event.d
wszst x -a Source/Font.szs --dest=Input/Font.d
wszst x -a Source/Globe.szs --dest=Input/Globe.d
wszst x -a Source/MenuMulti.szs --dest=Input/MenuMulti.d
wszst x -a Source/MenuOther.szs --dest=Input/MenuOther.d
wszst x -a Source/MenuSingle.szs --dest=Input/MenuSingle.d
wszst x -a Source/Present.szs --dest=Input/Present.d
wszst x -a Source/Race.szs --dest=Input/Race.d
wszst x -a Source/Title.szs --dest=Input/Title.d

wszst x -a Source/Award_U.szs --dest=Input/Award_U.d
wszst x -a Source/Channel_U.szs --dest=Input/Channel_U.d
wszst x -a Source/Event_U.szs --dest=Input/Event_U.d
wszst x -a Source/Globe_U.szs --dest=Input/Globe_U.d
wszst x -a Source/MenuMulti_U.szs --dest=Input/MenuMulti_U.d
wszst x -a Source/MenuOther_U.szs --dest=Input/MenuOther_U.d
wszst x -a Source/MenuSingle_U.szs --dest=Input/MenuSingle_U.d
wszst x -a Source/Present_U.szs --dest=Input/Present_U.d
wszst x -a Source/Race_U.szs --dest=Input/Race_U.d
wszst x -a Source/Title_U.szs --dest=Input/Title_U.d

wszst xd Source/English.szs --dest=Input/English.d
Pause