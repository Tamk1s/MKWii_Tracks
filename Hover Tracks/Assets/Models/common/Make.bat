Cls
REM Copies all of the new individual brres/other assets
REM inside of common folder, for recompression/Da mod

REM Remove brres folders
rmdir /q /s "Input\Common.d\star.brres.d\"
rmdir /q /s "Input\Common.d\banana.brres.d\"
rmdir /q /s "Input\Common.d\banana_s.brres.d\"
rmdir /q /s "Input\Common.d\big_kinoko.brres.d\"
rmdir /q /s "Input\Common.d\driver.brres.d\"
rmdir /q /s "Input\Common.d\gesso.brres.d"
rmdir /q /s "Input\Common.d\item_killer.brres.d\"
rmdir /q /s "Input\Common.d\itemBoxNiseRtpa.brres.d\"
rmdir /q /s "Input\Common.d\kart_killer.brres.d\"
rmdir /q /s "Input\Common.d\kinoko.brres.d\"
rmdir /q /s "Input\Common.d\kinoko_p.brres.d\"
rmdir /q /s "Input\Common.d\koura_s.brres.d\"
rmdir /q /s "Input\Common.d\koura_green.brres.d\"
rmdir /q /s "Input\Common.d\koura_red.brres.d\"
rmdir /q /s "Input\Common.d\kumo.brres.d\"
rmdir /q /s "Input\Common.d\kumo_s.brres.d\"
rmdir /q /s "Input\Common.d\Effect\RKRace.breft.d\"
rmdir /q /s "Input\Common.d\Effect\RKRace.breff.d\"
rmdir /q /s "Input\Common.d\pow_bloc.brres.d\"
rmdir /q /s "Input\Common.d\pow_bloc_plane.brres.d\"
rmdir /q /s "Input\Common.d\togezo_koura.brres.d\"
rmdir /q /s "Input\Common.d\bomb.brres.d\"

REM Copy modified items
Copy /Y "Models\banana\output\banana.brres" "Input\Common.d\"
Copy /Y "Models\banana\output\banana_s.brres" "Input\Common.d\"
Copy /Y "Models\big_kinoko\Output\big_kinoko.brres" "Input\Common.d\"
Copy /Y "Models\bomb\Output\bomb.brres" "Input\Common.d\"
Copy /Y "Models\gesso\Output\gesso.brres" "Input\Common.d\"
Copy /Y "Models\item_killer\Output\item_killer.brres" "Input\Common.d\"
Copy /Y "Models\itemBoxNiseRtpa\Output\itemBoxNiseRtpa.brres" "Input\Common.d\"
Copy /Y "Models\kart_killer\Output\kart_killer.brres" "Input\Common.d\"
Copy /Y "Models\kinoko\Output\kinoko.brres" "Input\Common.d\"
Copy /Y "Models\kinoko_p\Output\kinoko_p.brres" "Input\Common.d\"
Copy /Y "Models\koura_green\Output\koura_green.brres" "Input\Common.d\"
Copy /Y "Models\koura_red\Output\koura_red.brres" "Input\Common.d\"
Copy /Y "Models\koura_s\Output\koura_s.brres" "Input\Common.d\"
Copy /Y "Models\kumo\Output\kumo.brres" "Input\Common.d\"
Copy /Y "Models\kumo_s\Output\kumo_s.brres" "Input\Common.d\"
Copy /Y "Models\pow_bloc\Output\pow_bloc.brres" "Input\Common.d\"
Copy /Y "Models\pow_bloc_plane\Output\pow_bloc_plane.brres" "Input\Common.d\"
Copy /Y "Models\star\Output\star.brres" "Input\Common.d\"
Copy /Y "Models\togezo_koura\Output\togezo_koura.brres" "Input\Common.d\"

REM Copy modified misc
Copy /Y "Models\driver.brres" "Input\Common.d\"
Copy /Y "Models\RKRace\Output\RKRace.breft" "Input\Common.d\Effect\"
Copy /Y "Models\RKRace\Output\RKRace.breff" "Input\Common.d\Effect\"

REM Compile the archives!
call Compress.bat