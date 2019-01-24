REM Re-archives modified archives in Input folder into Output
Cls
del /q "Output\*.szs"

REM Only for ISO!
wszst create Input/Award.d --dest=Output/Award.szs
wszst create Input/Award_U.d --dest=Output/Award_U.szs
wszst create Input/Channel.d --dest=Output/Channel.szs
wszst create Input/Channel_U.d --dest=Output/Channel_U.szs
wszst create Input/Event.d --dest=Output/Event.szs
wszst create Input/Event_U.d --dest=Output/Event_U.szs
wszst create Input/Font.d --dest=Output/Font.szs
wszst create Input/Globe.d --dest=Output/Globe.szs
wszst create Input/Globe_U.d --dest=Output/Globe_U.szs
wszst create Input/MenuMulti.d --dest=Output/MenuMulti.szs
wszst create Input/MenuMulti_U.d --dest=Output/MenuMulti_U.szs
wszst create Input/MenuOther.d --dest=Output/MenuOther.szs
wszst create Input/MenuOther_U.d --dest=Output/MenuOther_U.szs
wszst create Input/MenuSingle.d --dest=Output/MenuSingle.szs
wszst create Input/MenuSingle_U.d --dest=Output/MenuSingle_U.szs
wszst create Input/Present.d --dest=Output/Present.szs
wszst create Input/Present_U.d --dest=Output/Present_U.szs
wszst create Input/Race.d --dest=Output/Race.szs
wszst create Input/Race_U.d --dest=Output/Race_U.szs
wszst create Input/Title.d --dest=Output/Title.szs
wszst create Input/Title_U.d --dest=Output/Title_U.szs
wszst create Input/English.d --encode-all --dest=Output/English.szs
Pause






