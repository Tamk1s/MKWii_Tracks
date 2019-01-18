REM Compress new ISO
cls
wit copy "ISO_Output" "ISO_Output\RMCE01_Hover.iso"
rmdir /s /q "ISO_Output\CHANNEL"
rmdir /s /q "ISO_Output\DATA"
rmdir /s /q "ISO_Output\UPDATE"
pause 