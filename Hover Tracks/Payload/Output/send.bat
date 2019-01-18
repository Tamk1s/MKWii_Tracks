cls
REM Sends files to My Stuff folders on SD Cards
Copy /Y *.szs "G:\optpack\My Stuff\"
Copy /Y *.brstm "G:\optpack\My Stuff\"
Copy /Y *.brsar "G:\optpack\My Stuff\"
Copy /Y *.thp "G:\optpack\My Stuff\"

REM Copy My Stuff to other locs. Uncomment to use
REM XCopy "G:\optpack\My Stuff" "G:\ctgpr\My Stuff" /i