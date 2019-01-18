cls
del /q Output\*.*
wimgt encode "Input/Rip_0004-SKP--Color_C05.PNG" --n-mm=auto --mm-size=32 --transform=CMPR --dest="Output"
wimgt encode "Input/Rip_0004-SKP--Color_F08.PNG" --n-mm=auto --mm-size=32 --transform=CMPR --dest="Output"
wimgt encode "Input/Rip_0004-SKP--Color_F021.PNG" --n-mm=auto --mm-size=32 --transform=CMPR --dest="Output"
wimgt encode "Input/Rip_0004-SKP--Color_G02.PNG" --n-mm=auto --mm-size=32 --transform=CMPR --dest="Output"
wimgt encode "Input/Rip_0004-SKP--Color_K07.PNG" --n-mm=auto --mm-size=32 --transform=CMPR --dest="Output"
Copy /Y "Rip_0004-SKP--Default_Material" "Output\"
pause