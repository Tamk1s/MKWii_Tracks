cls
del orig.kmp.txt
del new.kmp.txt
del "verify.obj"
del "verify.mtl"
del "new-course.kmp"
wkmpt decode course.kmp --battle -od orig.kmp.txt
wkmpt decode course.kmp --battle -od new.kmp.txt
pause