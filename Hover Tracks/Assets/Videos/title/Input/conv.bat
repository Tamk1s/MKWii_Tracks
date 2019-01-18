cls
REM Prework

REM title_SD 

REM Get frames for the extension video (15 fps). You will need to delete the extra frames and rename appropriately manually; please see note in w3ext folder
REM ffmpeg -y -i WELCOME3.AVI -vf "pad=width=608:height=464:x=464:y=352:color=black" "..\Output\temp_SD15.avi"																	REM Pad video into a temp AVI
REM ffmpeg -y -i "..\Output\temp_SD15.avi" "w3ext/frame%03d.bmp"																												REM Conv video to frames

REM Manually extract and rename the frames to 2 digits; see note.txt in w3ext
REM ffmpeg -f image2 -i "w3ext/frame_%02d.bmp" -pix_fmt yuvj420p -f mp4 -vcodec libx264 -preset fast -r 15 "w3ext/temp_ext.mp4"													REM Convert the extension frames into a temp mp4
REM ffmpeg -i "w3ext/temp_ext.mp4" -pix_fmt yuvj420p -f mp4 -vcodec libx264 -preset fast -r 59.94 "w3ext/temp_ext60.mp4"														REM Convert the extension video into 59.94 fps

REM ffmpeg -y -i WELCOME3.AVI -acodec pcm_s16le -ac 2 -ar 32000 "..\Output\temp_SD.wav"																							REM Extract audio into temp
REM ffmpeg -y -i WELCOME3.AVI -pix_fmt yuvj420p -vf "pad=width=608:height=464:x=464:y=352:color=black" -f mp4 -vcodec libx264 -preset fast -r 59.94 "w3ext\temp_SD_A1_1.mp4"		REM Pad video into a temp MP4
REM Pad temp video 36 times with the extension
REM ffmpeg -y -f concat -i "w3ext/w3cat.txt" -pix_fmt yuvj420p -f mp4 -vcodec libx264 -preset fast -r 59.94 "../Output/title_SD_A1_1.mp4"

REM title
ffmpeg -y -i 200bttrf.avi -vf "pad=width=608:height=464:x=504:y=432:color=black" -pix_fmt yuvj420p -f mp4 -vcodec libx264 -preset fast -r 59.94 "..\Output\title_A1_1.mp4"
ffmpeg -y -i 200bttrf.avi -acodec pcm_s16le -ac 2 -ar 32000 "..\Output\title.wav"																								REM Extract audio into temp

REM title_SD_50.thp

REM Get frames for the extension video (15 fps). You will need to delete the extra frames and rename appropriately manually; please see note in w3ext folder
REM ffmpeg -y -i WELCOME2.AVI -vf "pad=width=608:height=464:x=464:y=352:color=black" "..\Output\temp_SD15.avi"																	REM Pad video into a temp AVI
REM ffmpeg -y -i "..\Output\temp_SD15.avi" "w3ext/frame%04d.bmp"																												REM Conv video to frames

REM Manually extract and rename the frames to 4 digits; see note.txt in w3ext
REM ffmpeg -f image2 -i "w2ext/frame_%04d.bmp" -pix_fmt yuvj420p -f mp4 -vcodec libx264 -preset fast -r 15 "w2ext/temp_ext.mp4"													REM Convert the extension frames into a temp mp4
REM ffmpeg -i "w2ext/temp_ext.mp4" -pix_fmt yuvj420p -f mp4 -vcodec libx264 -preset fast -r 50 "w2ext/temp_ext50.mp4"															REM Convert the extension video into 50 fps

REM ffmpeg -y -i WELCOME2.AVI -acodec pcm_s16le -ac 2 -ar 32000 "..\Output\temp_SD_50.wav"																						REM Extract audio into temp
REM ffmpeg -y -i WELCOME2.AVI -pix_fmt yuvj420p -vf "pad=width=608:height=464:x=464:y=352:color=black" -f mp4 -vcodec libx264 -preset fast -r 50 "w2ext\temp_SD_50_A1_1.mp4"	REM Pad video into a temp MP4
REM copy /Y "..\Output\title_SD.wav" "..\Output\title_SD_50.wav"
REM Pad temp video 1 time with the extension
REM ffmpeg -y -f concat -i "w2ext/w2cat.txt" -pix_fmt yuvj420p -f mp4 -vcodec libx264 -preset fast -r 50 "../Output/title_SD_50_A1_1.mp4"


REM title_50.thp

REM Get frames for the extension video (15 fps). You will need to delete the extra frames and rename appropriately manually; please see note in w3ext folder
REM ffmpeg -y -i WELCOME1.AVI -vf "pad=width=608:height=464:x=464:y=352:color=black" "..\Output\temp_15.avi"																	REM Pad video into a temp AVI
REM ffmpeg -y -i "..\Output\temp_15.avi" "w1ext/frame%04d.bmp"																												REM Conv video to frames

REM Manually extract and rename the frames to 4 digits; see note.txt in w1ext
REM ffmpeg -f image2 -i "w1ext/frame_%04d.bmp" -pix_fmt yuvj420p -f mp4 -vcodec libx264 -preset fast -r 15 "w1ext/temp_ext.mp4"													REM Convert the extension frames into a temp mp4
REM ffmpeg -i "w1ext/temp_ext.mp4" -pix_fmt yuvj420p -f mp4 -vcodec libx264 -preset fast -r 50 "w1ext/temp_ext50.mp4"															REM Convert the extension video into 50 fps

REM ffmpeg -y -i WELCOME1.AVI -acodec pcm_s16le -ac 2 -ar 32000 "..\Output\temp_50.wav"																						REM Extract audio into temp
REM ffmpeg -y -i WELCOME1.AVI -pix_fmt yuvj420p -vf "pad=width=608:height=464:x=464:y=352:color=black" -f mp4 -vcodec libx264 -preset fast -r 50 "w1ext\temp_50_A1_1.mp4"	REM Pad video into a temp MP4
REM copy /Y "..\Output\title.wav" "..\Output\title_50.wav"
REM Pad temp video 1 time with the extension
REM ffmpeg -y -f concat -i "w1ext/w1cat.txt" -pix_fmt yuvj420p -f mp4 -vcodec libx264 -preset fast -r 50 "../Output/title_50_A1_1.mp4"