::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFDpQQQ2MEGSoAok47fvw++WXnl4SWed/a5vOyr2KYPAB5U/hdoIR/1l1pPwFAh9XaQHrWgompGdMt2jLPsST0w==
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJoZksaHErQXA==
::ZQ05rAF9IBncCkqN+0xwdVsNAl3MZSXjZg==
::ZQ05rAF9IAHYFVzEqQIRPQ9bDEnCCGS1CqZc+Pr05e+Etl59
::eg0/rx1wNQPfEVWB+kM9LVsJDAWXKGT6E7sV5vvv7uaL7E8cQII=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQIYLRdESRbCHXuqCrwf6fzy4OTn
::dhA7uBVwLU+EWFeL5EdQ
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATE1ntwHDNxYiuyDFLrVNU=
::ZQ0/vhVqMQ3MEVWAtB9wJhRESWQ=
::Zg8zqx1/OA3MEVWAtB9wJhRESWQ=
::dhA7pRFwIByZRRmQ/EsjaA9bQwjCP2q0RqAS4ebo++uLrg0cWvt/bYGWz6eLJKAm3XWkdIY9lnNU2MoAAFtPdxz6PkBl+CICl0CoHuncgSbGYnzJ1G4BLkxGokeR7A==
::Zh4grVQjdCyDJGyX8VAjFDpQQQ2MEGSoAok47fvw++WXnl4SWed/a5vOyr2KYPAB5U/hdoIR4lV1tPhCCQNdHg==
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
title DOS- ENVIRONMENT: Auto - Uninstall Not Used Metro Apps for Windows 10 / 11 [Copyright by thenoppy12]
mode 145, 40
cls
echo ----------------------------------------- Auto - Uninstall Not Used Metro Apps for Windows 10 / 11 -------------------------------------------
echo -------------------------------------------------------- Copyright by thenoppy12 ---------------------------------------------------------
echo first, be honest
echo second, thanks 4 downloading my tool!
echo it simply a small tool to uninstall non - used and non - uninstall metro apps!
echo dont worry, it has NO code to attack your pc
echo it just a small tool
echo you can edit the tool you like!

pause
goto list

:list
title DOS- ENVIRONMENT: List Of Apps Can Be Uninstalled
mode 145, 40
cls
echo ------------------------------------------------------ list of apps can be uninstalled ----------------------------------------------------
echo -----------------------------------------------------------Copyright by thenoppy12 --------------------------------------------------------
echo  - Cortana
echo  - Feedback Hub
echo  - Get Started \ Tips
echo  - Groove Music
echo  - Maps
echo  - Mixed Reality Portal
echo  - Movies vs TVs
echo  - Office
echo  - OneNote
echo  - People
echo  - Skype
echo  - Sketch Book
echo  - Sticky Notes
echo  - Weather
echo  - Solitaire Collection
echo  -
echo -- NEW IN WINDOWS 11
echo  -
echo  - News
echo  - Teams
echo  - Todos

pause
goto choices

:choices
mode 145, 40
title DOS- ENVIRONMENT: FINAL WARNING!
cls

:choice
set /P c=Are you sure you want to continue[Y/N]?
if /I "%c%" EQU "Y" goto :accepted
if /I "%c%" EQU "y" goto :accepted
if /I "%c%" EQU "N" goto :denied
if /I "%c%" EQU "n" goto :denied
goto :choice

:accepted
echo Preparing...
timeout 5 /nobreak
goto main

:denied
echo bye!
timeout 2 /nobreak
exit

:main
title DOS- ENVIRONMENT: Auto - Uninstall Not Used Metro Apps for Windows 10 / 11 [Copyright by thenoppy12]
mode 145, 40
cls

powershell -command "Get-AppxPackage *Microsoft.549981C3F5F10* | Remove-AppxPackage"
echo Cortana Uninstalled
powershell -command "Get-AppxPackage *Microsoft.WindowsFeedbackHub* | Remove-AppxPackage"
echo Feedback Hub Uninstalled
powershell -command "Get-AppxPackage *Microsoft.Getstarted* | Remove-AppxPackage"
echo Get Started / Tips Uninstalled
powershell -command "Get-AppxPackage *Microsoft.ZuneMusic* | Remove-AppxPackage"
echo Groove Music Uninstalled
powershell -command "Get-AppxPackage *Microsoft.WindowsMaps* | Remove-AppxPackage"
echo Maps Uninstalled
powershell -command "Get-AppxPackage *Microsoft.MixedReality.Portal* | Remove-AppxPackage"
echo Mixed Reality Portal Uninstalled
powershell -command "Get-AppxPackage *Microsoft.ZuneVideo* | Remove-AppxPackage"
echo Movies vs TVs Uninstalled
powershell -command "Get-AppxPackage *Microsoft.MicrosoftOfficeHub* | Remove-AppxPackage"
echo Office Uninstalled
powershell -command "Get-AppxPackage *OneNote* | Remove-AppxPackage"
echo OneNote Uninstalled
powershell -command "Get-AppxPackage *Microsoft.People* | Remove-AppxPackage"
echo People Uninstalled
powershell -command "Get-AppxPackage *Microsoft.SkypeApp* | Remove-AppxPackage"
echo Skype Uninstalled
powershell -command "Get-AppxPackage *AutodeskSketchBook* | Remove-AppxPackage"
echo Sketch Book Uninstalled
powershell -command "Get-AppxPackage *Microsoft.MicrosoftStickyNotes* | Remove-AppxPackage"
echo Sticky Notes Uninstalled
powershell -command "Get-AppxPackage *Microsoft.BingWeather* | Remove-AppxPackage"
echo Weather Uninstalled
powershell -command "Get-AppxPackage *Microsoft.MicrosoftSolitaireCollection* | Remove-AppxPackage"
echo Solitaire Collection Uninstalled
powershell -command "Get-AppxPackage *bingnews* | Remove-AppxPackage"
echo News Uninstalled
powershell -command "Get-AppxPackage *Teams* | Remove-AppxPackage"
echo Teams Uninstalled
powershell -command "Get-AppxPackage *todos* | Remove-AppxPackage"
echo Todos Uninstalled


pause
goto final

:final
title DOS- ENVIRONMENT: thanks!
mode 145, 40
cls
echo ----------------------------------------- Auto - Uninstall Not Used Metro Apps for Windows 10 / 11 -------------------------------------------
echo -------------------------------------------------------- Copyright by thenoppy12 ---------------------------------------------------------
echo thanks 4 using my tool!
echo you can support me:
echo    - Discord Server: https://discord.gg/csVp4T3hAK
echo    - Discord Friends: REALAmogsBussy#3824

pause
echo exiting...
timeout 2 /nobreak
exit


