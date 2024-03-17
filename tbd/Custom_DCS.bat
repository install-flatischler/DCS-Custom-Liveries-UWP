@echo off
## SavedGames "C:\Users\%USERNAME%\Saved Games"
## DCSLiveries "C:\Users\%USERNAME%\Saved Games\DCS.Liveries"
md "C:\Users\%USERNAME%\Saved Games\DCS.Liveries"
echo d | xcopy ".\DCS.Liveries\" %DCSLiveries% /Q /S /E /Y /I
echo d | xcopy ".\DCS.Liveries.Import\" "%SavedGames%\DCS\Mods\Aircraft" /Q /S /E /Y

IF EXIST "%SavedGames%\DCS\" (COPY /Y "filename" "%") ELSE (COPY "filename" "location2")
C:\Users\insta\Saved Games\DCS\Mods\Aircraft\Liveries Importer