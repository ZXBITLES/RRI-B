C:\Projects\ZXSpectrum\zxbasic\zxbc.exe -O4 -o "C:\Projects\ZXSpectrum\Red Raid The Infiltrating\Red Raid The Infiltrating (Side B)\RRI Side B.tap" -H 128 --org 24576 -t -a -B "C:\Projects\ZXSpectrum\Red Raid The Infiltrating\Red Raid The Infiltrating (Side B)\program.zxbas"
cd "C:\Projects\ZXSpectrum\Red Raid The Infiltrating\Red Raid The Infiltrating (Side B)"
copy /b loader.tap + screen.tap + "rri side b.tap" "Red_Raid_Infiltrating_B (EN).tap"

@echo off
if %ERRORLEVEL% ==0 (
"C:\Program Files (x86)\Fuse\fuse.exe" "C:\Projects\ZXSpectrum\Red Raid The Infiltrating\Red Raid The Infiltrating (Side B)\Red_Raid_Infiltrating_B (EN).tap"
) else (
pause
)
