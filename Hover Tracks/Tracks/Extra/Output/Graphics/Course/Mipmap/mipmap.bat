cls
del /q Output\*.*
wimgt encode "Input/Rip_0004-SKP--Road_0x00.PNG" --n-mm=auto --mm-size=32 --transform=CMPR --dest="Output"
wimgt encode "Input/Rip_0004-SKP--Road_0x00_2.PNG" --n-mm=auto --mm-size=32 --transform=CMPR --dest="Output"
wimgt encode "Input/Rip_0004-SKP--Road_0x00_3.PNG" --n-mm=auto --mm-size=32 --transform=CMPR --dest="Output"
wimgt encode "Input/Rip_0004-SKP--Road_0x00_4.PNG" --n-mm=auto --mm-size=32 --transform=CMPR --dest="Output"
wimgt encode "Input/Rip_0004-SKP--Road_0x00_5.PNG" --n-mm=auto --mm-size=32 --transform=CMPR --dest="Output"
wimgt encode "Input/Rip_0004-SKP--Wall_0x0C.PNG" --n-mm=auto --mm-size=32 --transform=CMPR --dest="Output"
wimgt encode "Input/Rip_0004-SKP--Wall_0x0C_2.PNG" --n-mm=auto --mm-size=32 --transform=CMPR --dest="Output"
wimgt encode "Input/Rip_0004-SKP--Wall_0x0C_3.PNG" --n-mm=auto --mm-size=32 --transform=CMPR --dest="Output"
wimgt encode "Input/Rip_0004-SKP--GRoad_0x16.PNG" --n-mm=auto --mm-size=32 --transform=CMPR --dest="Output"
wimgt encode "Input/Rip_0004-SKP--JumpPad_0x08.PNG" --n-mm=auto --mm-size=32 --transform=CMPR --dest="Output"
Copy /Y "Rip_0004-SKP--Default_Material" "Output\"
Copy /Y "Rip_0004-SKP--1E90FF" "Output\"
pause