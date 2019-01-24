cls
REM Sends files to My Stuff folders on SD Cards

REM Remove Award.szs; can't be used with Riivolution due to 2 instances of archive name
del Award.szs

REM Copy szs, brstm, brsar, thp to folder
REM Copy /Y *.szs "G:\ctgpr\My Stuff\"
REM Copy /Y *.brstm "G:\ctgpr\My Stuff\"
REM Copy /Y *.brsar "G:\ctgpr\My Stuff\"
REM Copy /Y *.thp "G:\ctgpr\My Stuff\"

REM Copy My Stuff to other locs
REM XCopy "G:\ctgpr\My Stuff" "G:\optpack\My Stuff" /i

Copy /Y *.szs "G:\optpack\My Stuff\"
Copy /Y *.brstm "G:\optpack\My Stuff\"
Copy /Y *.brsar "G:\optpack\My Stuff\"
REM Copy /Y *.thp "G:\optpack\My Stuff\"