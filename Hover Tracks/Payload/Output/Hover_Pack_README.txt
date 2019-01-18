Hover Pack
for Mario Kart Wii

v0.9b by MrTamkis
(http://wiki.tockdom.com/wiki/User:MrTamkis)
www.eaglesoftltd.com
==================

Table of contents

1. What is it?
2. Installation
3. Known Issues/Todo
4. Change Log
5. Credits
==================

1. What is it?

Hover Pack is a small distribution of 4 levels ported from Microsoft Hover! (1995)
as battle courses in Mario Kart Wii (for the new Windows 95 Battle Cup).
It also includes a bonus track (Arena Rumble) from the Nintendo 64
version of Monster Truck Madness 2 (simply known as Monster Truck Madness on this platform),
making this pack have a total of 5 battle courses. This pack is both a "My Stuff" Riivolution
modification and an ISO Patcher mod. It is HIGHLY recommended to use the
"My Stuff" folder included in OptPack distribution
(http://wiki.tockdom.com/wiki/OptPack_Custom_Track_Pack),
since this is one of the few distributions that will properly play patched battle courses
from the "My Stuff" folder. See section 2 for more details.

Some time ago, I stumbled upon a set of modding tools for Microsoft Hover! called
Merlin (https://github.com/philip-searle/Merlin). Seeing that it had a tool called HoverRenderer
which could view the game's mazes with a DirectX renderer, I decided to rip the tracks
with Ninjaripper in order to try porting them into another game for fun.
At one point, these rips were meant to be included as custom maps in
the PC version of Rocket League, but, after feeling they wouldn't fit
well in the game, found their way into Mario Kart Wii as custom battle courses.

This pack was created in order to familiarize myself with Mario Kart Wii hacking, as well
to learn about using Autodesk 3DS Max for 3D model animation (for the item pack). Furthermore,
it serves as yet another gamedev portfolio piece at my EagleSoft Ltd website.


This pack includes the following:
*5 custom battle courses
** Mazes 1-3 from Hover
** Hover Credits
** Arena Rumble (Monster Truck Madness 2)

*A common.szs item pack for new, Hover!/Windows 95 themed items
*New itembox and coin models for the tracks
** Green question mark orbs from Hover! for itemboxes
** Green flag collectibles from Hover! for coins

*Custom BRSTM music
** New title screen music
** New music for the tracks
** New race/battle music

*An updated BRSAR
** For new sound effects
** New big mushroom, invincibility, and hurry up jingles
** Patched song length entries for the new music

*New THP videos
** New title videos
*** 4:3 and 16:9 variations for PAL/NTSC machines
** Updated battle cup selection video, and Retro Battle cup video

*Updated game graphics
** Updated icons for the new items and itembox frame
** Updated title screen art
** Updated icons for red/blue team, race, and coin battle modes
** Updated Retro Battle Cup icon (Windows 95 cup)
** Updated track banners for the Channel (for the new battle courses)
** Updated game timer digits
** Updated bootstrap images

*Updated game text
** Track names, retro battle cup name ("Windows 95" battle cup)
** "Coin Runners" battle mode renamed to "Flag Grabbers"

==================

2. Installation

The user has 2 methods in order to play this mod:
1. A "My Stuff" Riivolution patch
2. Patch a Mario Kart Wii ISO

As of the time of this writing, the custom THP videos have
NOT been optimized for usage with the 1st option. It appears
access to files stored on regular SD Cards through "My Stuff" 
on the Wii is slower than through DVD access,
especially for streaming THP videos. Due to the somewhat large
filesize and high visual quality of the videos,
the videos will stutter on SD card. Videos will still stutter through a patched ISO,
but not as badly. Furthermore, "My Stuff" does not properly handle patching the correct "Award.szs" file,
since there are 2 different copies in the Mario Kart Wii DVD filesystem. One copy of this file
(the one used for race/battle results) has been patched with new graphics and updated game text.

If the user cares about the playback quality of the THP videos and patching the proper Award.szs file
use option 2; otherwise, use option 1.

The next version of Hover Pack (v1.0) will have the THP videos re-encoded
in order to minimize filesize, to apply JPG visual compression,
to ensure a good balance between JPG compression and visual quality,
and to allow better playback. Unfortunately, there are no bugfixes
for patching the correct Award.szs file through "My Stuff".

To install the mod via option 1, just copy all of the files to the "My Stuff" folder
of your favorite track distribution (one which will allow patching of battle courses, 
OptPack highly recommended), and run the distrubtion through Riivolution
with the "My Stuff" folder enabled.


To install the mod via option 2 do the following:

1. Install Wiimms ISO Tools for Windows
(http://wiki.tockdom.com/wiki/Wiimms_ISO_Tools)

2. Put a Mario Kart Wii ISO into the ISO_Source folder, name it
"RMCE01.iso"

3. Run "ISO_Extract.bat" and then "ISO_Make.bat".
This will extract the filesystem of the ISO,
copy the modified files into it, and then create a new ISO
into "ISO_Output" folder called "RMCE01_Hover.iso"

4. Burn the new ISO to a DVD-R with your favorite ISO burning software

5. Play the DVD on a real Wii as appropriately

PLEASE don't ask me where/how to get a Mario Kart Wii ISO!

==================

3. Known Issues/Todo

1. The new THP videos stutter on real hardware.
   Stuttering can be reduced by playing this mod through a patched ISO
   instead of through "My Stuff" via Riivolution.
   
   Next version of pack (v1.0) will have better encoded THPs,
   which will have a better balance between video compression/quality.
   
2. The proper Award.szs file can only be patched on an ISO.
   This is a limitation of the "My Stuff" Riivolution patching system,
   and can't be fixed. Use the ISO Patcher if you want this file patched.
   
3. The coin icon shown in the "Coin Runners" (now "Flag Grabbers") menu
   still shows a coin, not a green flag.
   
   I don't know why this is happening, I'm pretty sure I patched all coin
   icon files with the green flag icon.
   
4. Some of the custom itembox item models don't display their new shadows.
   To be fixed in next version.
   
==================

4. Change Log

*v0.9b (12/08/18)
 Initial beta release.
 Above, fixable issues in Section 3 will need fixed for next version

==================

5. Credits


General:
* Microsoft - creators of Microsoft Hover! (1995), Windows 95 OS, content on the Windows 95 sampler disc, etc
* Terminal Reality/Edge of Reality - creators of Monster Truck Madness 2/Monster Truck Madness (N64)
* Nintendo - creator of Mario Kart Wii
* philip-searle - creator of the Merlin Hover tools,
  used for rendering the Hover levels and ripping some assets
* BlackNinja - Creator of NinjaRipper, used for ripping the geometry of the Hover mazes through HoverRenderer
* Wiimm - Wiimms SZS Tools, Wiimms ISO Tools (WIT)
* Chadderz - KMP Cloud, CTools, SZS Modifier
* Google - Sketchup
* Autodesk - 3DS Max
* Various - BrawlBox
* Various - Audacity
* All of the contributors on the Mario Kart Wiiki
* Various real-life friends for playtesting

Audio/Video assets:
* Microsoft:
** Many assets from Windows 95 OS
** Hover assets

** Windows 95 Sampler disc
*** Title THP videos
**** WELCOME1.AVI to WELCOME3.AVI
**** 200bttrf.avi
*** Music
**** MAIN.WAV
**** GAMES.WAV
**** INTROMUS.WAV

** Clippy
** Passport.midi (used in race 2nd-5th place results song)
** xylophone.wav and tada.wav (Windows 3.1)

* Terminal Reality/Edge of Reality
** Art asssets from MTM2/MTM (N64)
** "Break" song from Arena Rumble

*SQUAR:
** Windows 95 Remix
   (https://soundcloud.com/squar/windows-95-squar-remix)
   Used in Hover Credits level

* LordXenom/DJ Error:
** Windows 95 Accidental Remix (https://www.youtube.com/watch?v=x94CApqQuTo)
   used in battle draw/win songs
   
** Windows 95 Startup Uranium Remix (https://www.youtube.com/watch?v=6Mb1wbjkqJY)
   used in race 1st place song   

* RulerInc/madxruler:   
** Windows 95 Remix 2016 (https://www.youtube.com/watch?v=PJEmF0FTAtI)   
   Used in battle lose song
   
** Windows 95 Remix 2018 (https://soundcloud.com/ruler-inc/windows-9500)
   Used in race lose song (below 6th place)

* MR carrot V2
** Windows 95 Dnb remix (attempt 1) (https://www.youtube.com/watch?v=oGJMc9ZzpqI)
   Used for Title song
   
* Jedi QuestMaster
** Super Mario Bros. "Hurry-up" MIDI jingle
   (https://www.vgmusic.com/music/console/nintendo/nes/Super_Mario_Bros-Time_Warning.mid)
   Used in my original Windows 95 remix of hurry-up theme (uses xylphone.wav and tada.wav)
   
* Unknown
** MIDI of Rolling Stones' "Start Me Up"
   Used for new invin jingle (sped up)
   
* 708 of Cryogenic.(tly)
** "WINDOWS !!!!!!!!!!!!" song
   (http://modarchive.org/index.php?request=view_by_moduleid&query=170694)
   Used for big mushroom jingle
   
   
Item pack 3D Models:

*Pangean Co.
** Windows Logo (95)
   https://3dwarehouse.sketchup.com/model/a860cb78efc2df9bb83623f882fd8b82/Windows-Logo-95
   Used for new Big Mushroom model
   
*재혁 최.
** Land mine model
   (https://3dwarehouse.sketchup.com/model/4c8a5dbf951d5fe8ae29bc118c70aa10/Bomb-Mine-land-mine-mine-sweeper-iron-hammer-spec222)
   Used and modified for new Bomb-omb model, fake/real itemboxes

* RogL8ton
** Yellow notepads
   (https://3dwarehouse.sketchup.com/model/dee3d9a8f8f5f0b0338ebcb6173e7ffb/Notepads-Yellow-Lined-Note-Paper)
   Notepad used and modified for new Bullet bill model

* Eric M.   
** Airplane wings with rounded tips
   https://3dwarehouse.sketchup.com/model/e8a52543-2a45-4981-954f-a49386dcb4ec/Airplane-wings-with-rounded-tips
   Used and modified for new Bullet bill model (wings)
   
* Ray
** Simple Penguin
   (https://3dwarehouse.sketchup.com/model/8e74d4443cf59d842b0857fabd2bc8a9/Simple-Penguin)
   Used and modified for new Blooper model
   
* James S.
** Bumper car
   (https://3dwarehouse.sketchup.com/model/u00dac830-1031-49d5-8cf9-ae3ae4137d80/Bumper-Car)
   Used and modified for red, green, and blue koopa shells
   
* escapeartist
** Bat Wings
   (https://3dwarehouse.sketchup.com/model/a802c93085aeb1e39377f1b4b82bf98e/Bat-Wings)
   Used and modified for blue koopa shell wings
   
* Otis Rugged
** Macintosh SE
  (https://3dwarehouse.sketchup.com/model/f803056c9943bb537e51366b0cf7747/Macintosh-SE)
  Used and modified for new thundercloud item
  
* naageson95
** Apple logo
   (https://3dwarehouse.sketchup.com/model/a8159b628acb6d7982927226d23ff1d8/apple-logo)
   Used in new thundercloud item