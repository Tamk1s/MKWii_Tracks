Cls
del /q "Output\*.szs"
del /q "Output\*.brstm"
del /q "Output\*.brsar"
wszst create Input/old_peach_gc.d --dest=Output/old_peach_gc.szs
wszst patch Output\old_peach_gc.szs --tform-kmp -gobj --minimap --scale 2,2,2 --shift 0,16500,0
pause

REM Duplicate levels to _d 2P copies
Copy /Y "Output\old_peach_gc.szs" "Output\old_peach_gc_d.szs"
REM Pause