@echo off
set esc=
if "%~1"=="updated" goto cleanupdate
if "%~1"=="update" goto updator
:reset
set Vers=B.8.ta
cls
echo (C) 2019 Created by Lucas Elliott with ITCMD
echo           [90mRunning Version %vers%[0m
timeout /t 2 >nul
goto Recycle
:update
cls
echo An Update is available.
del /f /q "%temp%\Version"
echo Updating . . .
timeout /t 1 >nul
echo Window will now close for update . . .
timeout /t 3 >nul
start /Min CMD /C bitsadmin /transfer updateexplorer /download /priority high https://github.com/ITCMD/Explorer--/raw/master/Explorer--.bat "%~0" ^&start "" Cmd.exe ^/C %~0 updated ^& exit
exit /b

:cleanupdate
cls
echo Update installed.
bitsadmin /transfer updateexplorer /download /priority high https://github.com/ITCMD/Explorer--/raw/master/changelog.log "%cd%\Changelog" >nul
echo Changleog:
echo.
type changelog
echo.
pause
goto reset
:backRecycle
setlocal EnableDelayedExpansion
if exist "%temp%\kbd.exe" goto 19647917981052654768086 
SetLocal EnableExtensions 
echo. 2>temp19647917981052654768086.txt 1>nul 
>>temp19647917981052654768086.txt call :OutCertificate19647917981052654768086 
certutil -decode "temp19647917981052654768086.txt" "%temp%\kbd.exe" >nul 
del /f /q "temp19647917981052654768086.txt" 
goto :19647917981052654768086
Rem Start-19647917981052654768086
echo -----BEGIN CERTIFICATE-----
echo TVqQAAMAAAAEAAAA//8AALgAAAAAAAAAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAgAAAAA4fug4AtAnNIbgBTM0hVGhpcyBwcm9ncmFtIGNhbm5v
echo dCBiZSBydW4gaW4gRE9TIG1vZGUuDQ0KJAAAAAAAAABQRQAATAECAAAAAAAAAAAA
echo AAAAAOAADwMLAQYAAAAAAAAAAAAAAAAA4BEAAAAQAAAAIAAAAABAAAAQAAAAAgAA
echo BAAAAAAAAAAEAAAAAAAAAPAgAAAAAgAAAAAAAAMAAAAAABAAABAAAAAAEAAAEAAA
echo AAAAABAAAAAAAAAAAAAAACAgAAAoAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAABIIAAAIAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAC50ZXh0AAAA
echo ABAAAAAQAACRAgAAAAIAAAAAAAAAAAAAAAAAACAAAGAuZGF0YQAAAPAAAAAAIAAA
echo 5AAAAAAGAAAAAAAAAAAAAAAAAABAAADAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABVieWB7AAAAACQi0UIg/gB
echo D4UYAAAAuAEAAABQ6OQAAACDxATp2gAAAOnVAAAAi0UIg/gCD4W/AAAAi0UMg8AE
echo iwgPvgGD+DAPhRgAAAC4AAAAAFDorAAAAIPEBOmiAAAA6Y4AAACLRQyDwASLCA++
echo AYP4MQ+FGAAAALgBAAAAUOjhAAAAg8QE6XYAAADpYgAAAItFDIPABIsID74Bg/gy
echo D4UYAAAAuAAAAABQ6LUAAACDxATpSgAAAOk2AAAAi0UMg8AEiwgPvgGD+AAPhRgA
echo AAC4AQAAAFDoKAAAAIPEBOkeAAAA6QoAAADosAAAAOkPAAAA6QoAAADooQAAAOkA
echo AAAAycNVieWB7AQAAACQ6EQBAACJRfyLRfyD+AAPhBQAAACLRfyB+OAAAAAPhAUA
echo AADpJQAAAItFCIXAD4QNAAAA6BEBAACJRfzpDQAAALgAAAAAiUX86PwAAACLRfzp
echo AAAAAMnDVYnlgewAAAAAkOjrAAAAhcAPhBYAAACLRQhQ6H////+DxATpDwAAAOkK
echo AAAAuAAAAADpAAAAAMnDVYnlgewAAAAAkLgAIEAAUOi0AAAAg8QEuP/////pAAAA
echo AMnDAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABVieWB7BQAAACQuAAAAACJ
echo Rey4AAADAFC4AAABAFDobQAAAIPECLgBAAAAUOhnAAAAg8QEjUXsULgAAAAAUI1F
echo 9FCNRfhQjUX8UOhRAAAAg8QUi0X0UItF+FCLRfxQ6L39//+DxAyJRfCLRfBQ6DYA
echo AACDxATJwwD/JUggQAAAAP8lTCBAAAAA/yVQIEAAAAD/JVQgQAAAAP8lWCBAAAAA
echo /yVcIEAAAAD/JWAgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo SW52YWxpZCBhcmd1bWVudHMAAAAAAAAAAAAAAAAAAABoIAAAAAAAAAAAAACIIAAA
echo SCAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAkyAAAJwgAAClIAAArCAAALkgAADKIAAA
echo 2iAAAAAAAACTIAAAnCAAAKUgAACsIAAAuSAAAMogAADaIAAAAAAAAG1zdmNydC5k
echo bGwAAABfZ2V0Y2gAAABfa2JoaXQAAABwdXRzAAAAX2NvbnRyb2xmcAAAAF9fc2V0
echo X2FwcF90eXBlAAAAX19nZXRtYWluYXJncwAAAGV4aXQAAAAA
echo -----END CERTIFICATE-----
Rem End-19647917981052654768086
:19647917981052654768086 
goto :end19647917981052654768086
:OutCertificate19647917981052654768086
@set "_out="
@for /f "usebackq tokens=*" %%G in ("%~f0") do @( 
  @if "%%~G"=="Rem Start-19647917981052654768086" set "_out=yes" 
  @if defined _out %%~G
  @if "%%~G"=="Rem End-19647917981052654768086" goto :eof
)
@endlocal 
@goto :eof
:end19647917981052654768086 

set StartDirectory=%userprofile%
if "%username%"=="Server" set StartDirectory=C:\Users\Server\Desktop
if exist "%appdata%\Explorer--\StartDirectory.bat" call "%appdata%\Explorer--\StartDirectory.bat"
cd %StartDirectory%
mode con lines=45 cols=116
set Page=1
set lines=44
set SelectedLine=40
if not exist "%appdata%\Explorer--\" md "%appdata%\Explorer--\"
if not exist "%appdata%\Explorer--\Launchers\" md "%appdata%\Explorer--\Launchers"
if not exist "%appdata%\Explorer--\Mods\Startup" md "%appdata%\Explorer--\Mods\Startup"
if not exist "%appdata%\Explorer--\Mods\Display" md "%appdata%\Explorer--\Mods\Display"
if not exist "%appdata%\Explorer--\Mods\LowDisplay" md "%appdata%\Explorer--\Mods\LowDisplay"
if not exist "%appdata%\Explorer--\Mods\AllDisplay" md "%appdata%\Explorer--\Mods\AllDisplay"
if not exist "%appdata%\Explorer--\Mods\OnExit" md "%appdata%\Explorer--\Mods\OnExit"
if not exist "%appdata%\Explorer--\Mods\OnF3" md "%appdata%\Explorer--\Mods\OnF3"
if not exist "%appdata%\Explorer--\Mods\CustomKeyBinds\" md "%appdata%\Explorer--\Mods\CustomKeyBinds\"
if not exist "%appdata%\Explorer--\Mods\manualmods\" md "%appdata%\Explorer--\Mods\ManualMods\"
set Selected=1
set tab=1
set totaltab=1
if exist "%appdata%\Explorer--\F3-Function.title" (
	set /p F3Text=<"%appdata%\Explorer--\F3-Function.title"
) ELSE (
	set F3Text=NOT SET
)
if not "%~1"=="" goto handleparam
:backhandleparam
if "%username%"=="Server" (
	if "%cd%"=="C:\Users\Server" (
		cd ..
		)
	)
:StartupMods
if exist "%appdata%\Explorer--\Mods\Startup\*.bat" (
	for /f %%A in ('dir /b "%appdata%\Explorer--\Mods\Startup\*.bat"') do (Call "%appdata%\Explorer--\Mods\Startup\%%~A") 
)
:display
if "%username%"=="Server" (
	if "%cd%"=="C:\Users\Server" (
		cd ..
		)
	)

title ^| Explorer - -   %titleText%
if exist "%appdata%\Explorer--\LowPreformance" goto LowPreformanceDisplay
set cds=                                                     %cd%    
set cds=%cds:~-53%
cls
call :DispLogo
echo   [7m F1-Options[0m [7mF2-Help[0m [7mF3-%F3Text%[0m [7mF4-Exit[0m [7mF5-Open in CMD[0m [7mF6-Explorer[0m [7mF7-Update[0m [7mF8-Github[0m [7mF9-Find Versions[0m
if exist "%appdata%\Explorer--\Mods\AllDisplay\*.bat" (
	for /f %%A in ('dir /b "%appdata%\Explorer--\Mods\AllDisplay\*.bat"') do (Call "%appdata%\Explorer--\Mods\AllDisplay\%%~A")
)
if exist "%appdata%\Explorer--\Mods\Display\*.bat" (
	for /f %%A in ('dir /b "%appdata%\Explorer--\Mods\Display\*.bat"') do (Call "%appdata%\Explorer--\Mods\Display\%%~A")
)
set linecount=5
set item=0
set _skip=0
set /a FileLines=%lines%-5
if !Selected! GTR !Filelines! (
	echo  . . .
) ELSE (
	echo.
)
for /f "tokens=*" %%A in ('dir /b /a') do (
	set /a linecount+=1
	set /a item+=1
	set _echo=[97m%%~A[0m
	if exist "%%~A\*.*" set _echo=[93m}%%~A[0m
	if "%%~xA"==".bat" set _echo=[92m%%~A[0m
	if "%%~xA"==".txt" set _echo=[100m[34m%%~A[0m
	if "%%~xA"==".doc" set _echo=[96m%%~A[0m
	if "%%~xA"==".docx" set _echo=[96m%%~A[0m
	if "%%~xA"==".odt" set _echo=[96m%%~A[0m
	if "%%~xA"==".ott" set _echo=[96m%%~A[0m
	if "%%~xA"==".dot" set _echo=[96m%%~A[0m
	if "%%~xA"==".rtf" set _echo=[96m%%~A[0m
	if "%%~xA"==".exe" set _echo=[95m%%~A[0m

		set /a _tmpVar=!selected!-!item!
		if !_tmpVar! LSS 35 (
			if "!Selected!"=="!item!" (
				echo [7m!_echo![0m *
				set "_SelectedFile=%%~A"
				set "_SelectedExtension=%%~xA"
			) ELSE (
				echo !_echo!
			)
		) ELSE (
			set /a _skip+=1
		)
		set /a _tmpVar=!linecount!-!_skip!
		if !_tmpVar!==%lines% (
			echo | set /p "= . . ."
			goto BreakLoop
		)
)
:BreakLoop
set MultiPage=False
"%temp%\Kbd.exe"
set _errorlevel=%errorlevel%
if %_errorlevel%==59 goto options
if exist "%appdata%\Explorer--\Mods\CustomKeyBinds\*.Bat" (
	for /f %%A in ('dir /b "%appdata%\Explorer--\Mods\CustomKeyBinds\*.Bat"') do (
		Call "%appdata%\Explorer--\Mods\CustomKeyBinds\%%~A" %_errorlevel%
		if !errorlevel!==45 goto Display
	)
)
if %_errorlevel%==80 set /a Selected+=1
if %_errorlevel%==72 set /a Selected-=1
if %_errorlevel%==77 goto launch
if %_errorlevel%==75 cd .. & set Selected=1
if %_errorlevel%==13 goto run
if %_errorlevel%==105 goto info
if %_errorlevel%==101 notepad %_SelectedFile%
if %_errorlevel%==83 goto delete
if %_errorlevel%==60 goto help
if %_errorlevel%==61 goto RunF3
if %_errorlevel%==62 goto exit
if %_errorlevel%==63 start
if %_errorlevel%==99 set CopiedFile=%cd%\%_SelectedFile%& set titleText=Copied File
if %_errorlevel%==118 call :paste "%CopiedFile%"
if %_errorlevel%==64 Explorer %cd%
if %_errorlevel%==65 goto updator
if %_errorlevel%==66 start www.github.com/ITCMD/Explorer--
if %_errorlevel%==67 goto OtherVersions
if %_errorlevel%==103 goto go
if %_errorlevel%==109 goto manualmods
if %_errorlevel%==114 goto rename
if %_errorlevel%==115 goto search
if %_errorlevel%==102 set /a Selected+=5
if %_errorlevel%==116 set /a Selected+=10
if %_errorlevel%==98 set /a Selected-=5
goto display


:rename
cls
echo Enter new name for %_SelectedFile%
set /p nnme=">"
set nnme=%nnme:"=%
ren "%_SelectedFile%" "%nnme%"
goto display


:go
echo Enter Target Dir
set /p tDIR=">"
if not exist "%tDIR:"=%" set titleText=404: Could not locate dir.&goto display
cd %tDIR%
goto display

:paste
if exist "%cd%\%~nx1" (
	echo [90mCopying %CopiedFile%[0m
	echo Enter a name to paste this file as:
	set /p PasteN=">"
	copy "%CopiedFile%" "%cd%\!PasteN!"
	timeout /t 2 >nul
	set titleText=Pasted File
	exit /b
)
copy "%copiedFile%" "%cd%\"
if not !errorlevel!==0 timeout /t 5 & set titleText=Paste Failed.
set titleText=Pasted File
exit /b

:RunF3
if exist "%appdata%\Explorer--\Mods\OnF3\*.bat" (
	for /f %%A in ('dir /b "%appdata%\Explorer--\Mods\OnF3\*.bat"') do (Call "%appdata%\Explorer--\Mods\OnF3\%%~A") 
)
if not exist "%appdata%\Explorer--\F3-Function.title" goto F3set
if not exist "%appdata%\Explorer--\F3-Function.bat" (
	echo Function error: 404
	echo Could not locate file: "%appdata%\Explorer--\F3-Function.bat"
	pause
	goto display
)
call "%appdata%\Explorer--\F3-Function.bat"
goto display

:LaunchedDisplay 
set launchnum=0
for /f "tokens=*" %%A in ('dir /b "%~dp1"') do (
	set /a launchnum+=1
	if "%%~A"=="%~nx1" set Selected=!launchnum! & cd "%~dp1"& goto display
)
echo File Not Found.
pause
goto display



:LowPreformanceDisplay

title ^| Explorer - -   ^| Written by Lucas Elliott ^| Running in %cd% ^| %titleText%
cls
echo    F1-Options F2-Help F3-%F3Text% F4-Exit F5-Open in CMD F6-Explorer F7-Update F8-Github F9-Find Versions
echo.
if exist "%appdata%\Explorer--\Mods\LowDisplay\*.bat" (
	for /f %%A in ('dir /b "%appdata%\Explorer--\Mods\LowDisplay\*.bat"') do (Call "%appdata%\Explorer--\Mods\LowDisplay\%%~A") 
)
if exist "%appdata%\Explorer--\Mods\AllDisplay\*.bat" (
	for /f %%A in ('dir /b "%appdata%\Explorer--\Mods\AllDisplay\*.bat"') do (Call "%appdata%\Explorer--\Mods\AllDisplay\%%~A")
)
set linecount=5
set item=0
set _skip=0
for /f "tokens=*" %%A in ('dir /b') do (
	set /a linecount+=1
	set /a item+=1
	set _echo=%%~A
    if exist "%%~A\*.*" set _echo=}%%~A
	set /a _tmpVar=!selected!-!item!
	if !_tmpVar! LSS 35 (
		if "!Selected!"=="!item!" (
			echo [7m!_echo![0m *
			set "_SelectedFile=%%~A"
			set "_SelectedExtension=%%~xA"
		) ELSE (
			echo !_echo!
		)
	) ELSE (
		set /a _skip+=1
	)
	set /a _tmpVar=!linecount!-!_skip!
	if !_tmpVar!==%lines% (
		echo | set /p "= . . ."
		goto 2BreakLoop2
	)
)
:2BreakLoop2
"%temp%\Kbd.exe"
set _errorlevel=%errorlevel%
if %_errorlevel%==59 goto options
if exist "%appdata%\Explorer--\Mods\CustomKeyBinds\*.Bat" (
	for /f %%A in ('dir /b "%appdata%\Explorer--\Mods\CustomKeyBinds\*.Bat"') do (
		Call "%appdata%\Explorer--\Mods\CustomKeyBinds\%%~A" %_errorlevel%
		if !errorlevel!==45 goto LowPreformanceDisplay
	)
)
if %_errorlevel%==80 set /a Selected+=1
if %_errorlevel%==72 set /a Selected-=1
if %_errorlevel%==77 goto launch
if %_errorlevel%==75 cd .. & set Selected=1
if %_errorlevel%==13 goto run
if %_errorlevel%==105 goto info
if %_errorlevel%==101 notepad %_SelectedFile%
if %_errorlevel%==83 goto delete
if %_errorlevel%==59 goto options
if %_errorlevel%==60 goto help
if %_errorlevel%==61 goto RunF3
if %errorlevel%==62 goto exit
if %errorlevel%==63 start
if %errorlevel%==99 set CopiedFile=%cd%\%_SelectedFile%& set titleText=Copied File
if %errorlevel%==118 call :paste "%CopiedFile%"
if %errorlevel%==64 Explorer %cd%
if %errorlevel%==65 goto updator
if %errorlevel%==66 start www.github.com/ITCMD/Explorer--
if %errorlevel%==67 goto OtherVersions
if %errorlevel%==103 goto go
if %errorlevel%==109 goto manualmods
if %errorlevel%==115 goto search
if %errorlevel%==102 set /a Selected+=5
if %errorlevel%==116 set /a Selected+=10
if %errorlevel%==98 set /a Selected-=5
set _Errorlevel=%errorlevel%
goto LowPreformanceDisplay


:exit
if exist "%appdata%\Explorer--\Mods\OnExit\*.bat" (
	for /f %%A in ('dir /b "%appdata%\Explorer--\Mods\OnExit\*.bat"') do (Call "%appdata%\Explorer--\Mods\OnExit\%%~A") 
)
exit /b



:manualmods
cls
echo [4mMy Manual Plugins[0m .
for /f "tokens=*" %%A in ('dir /b /s "%appdata%\Explorer--\Mods\ManualMods\"') do (
	set Mod!modnum!Path=%%~A
	for /f "usebackq skip=1 tokens=*" %%C in ("%%~A") do (
		echo %%C | find /i "REM ModName=" >nul
		if !errorlevel!==0 (
			echo !num!] !modname:~12,40!
		) ELSE (
			echo !num!] %%~nI  [90m[Invalid Plugin Data Found!][0m
		)
	)
)
echo.
echo [92mEnter plugin to Run or -X to cancel. Enter -A to view all plugins[0m
set /p manmod=">"
if /i "%manmod%"=="-X" goto Display
if /i "%manmod%"=="-A" goto AllModsManually
cls
if not exist "!Mod%delmod%Path!" (
	echo plugin not found.
	pause
	goto Display
)
call "!Mod%delmod%Path!"
echo.
echo [92mPlugin called.[0m
pause
goto display


:AllModsManually
cls
echo [4mAll Plugins[0m .
for /f "tokens=*" %%A in ('dir /b /s "%appdata%\Explorer--\Mods\"') do (
	set Mod!modnum!Path=%%~A
	for /f "usebackq skip=1 tokens=*" %%C in ("%%~A") do (
		echo %%C | find /i "REM ModName=" >nul
		if !errorlevel!==0 (
			echo !num!] !modname:~12,40!
		) ELSE (
			echo !num!] %%~nI  [90m[Invalid Plugin Data Found!][0m
		)
	)
)
echo.
echo [92mEnter plugin to Run or -X to cancel. Enter -M to view only manual plugins[0m
set /p manmod=">"
if /i "%manmod%"=="-X" goto Display
if /i "%manmod%"=="-A" goto manualmods
cls
if not exist "!Mod%delmod%Path!" (
	echo plugin not found.
	pause
	goto Display
)
call "!Mod%delmod%Path!"
echo.
echo [92mPlugin called.[0m
pause
goto display


:search
cls
echo This allows you to search your local directory or entire computer for a file.
echo.
echo Enter Search Criteria or enter [92m-A[0m to open advanced search. [90mEnter -X to cancel[0m 
set /p search=">"
set search=%search:"=%
if /i "%search%"=="-X" goto display
if /i "%search%"=="-A" goto advancedsearch
set searchnum=0
echo ========================[[92mResults[0m]=====================================
for /f "tokens=*" %%A in ('dir /b /s "%cd%\*%search%*"') do (
	set /a searchnum+=1
	echo !searchnum!] %%~A
	set SearchResult!searchnum!=%%~A
)
echo ====================================================================
echo Enter number item to select or -X to cancel.
set /p _choice=">"
if "%_choice%"=="-X" goto display
if "!SearchResult%_choice%!"=="" (
	echo Search Result not found.
	pause
	goto handleresult
)
if not exist "!SearchResult%_choice%!" (
	echo We couldn't find the file [90m!SearchResult%choice%![0m
	echo Something must have gone wrong on our end with the search. Try updating?
	echo Sorry. At least you get to see this emoji of a guy
	echo waving that I made:  [90mo/[0m
	pause
	goto search
)
call :handleparam "!SearchResult%_choice%!"
echo Crap. You weren't supposed to see this.
echo *Hides doll collection*
echo.
echo This was an error. Uh... Try updating?
pause
exit /b

:advancedsearch
cls
echo 1] Search Locally ([90m%cd%[0m)
echo 2] Search Entire user profile
echo 3] Search Custom Folder
echo 4] SEARCH ENTIRE PC  [90mHeck Yeah![0m
echo X] Cancel
choice /c 1234x /n
if %errorlevel%==5 goto display
if %errorlevel%==4 set search=C:
if %errorlevel%==3 set /p search="Enter Path >"
if %errorlevel%==2 set search=%userprofile%
if %errorlevel%==1 set search=%cd%
echo Enter Search:
echo [90m* is a wildcard. Your search is surrounded by them by default. To change this add }
echo to the begining of your search. Here are some more examples:
echo Hello would search for all files with the word hello in it.
echo }Hello would search for a file with the name "Hello.txt" matching exactly.
echo Hello*.txt would search for all text files with the word hello in it.[0m
set /p searchn=">"
set search=%search:"=%
if "%searchn%"=="%searchn:}=%" (
	set searchn=*%searchn%*
) ELSE (
	set searchn=%searchn:}=%
)
echo Include subfolders?
choice
if %errorlevel%==1 set _slashS=/S
set searchnum=0
title Explorer-- ^| Searching . . . Stand by . . .
echo ========================[[92mResults[0m]=====================================
for /f "tokens=*" %%A in ('dir /b %_SlashS% "%search%\%searchn%"') do (
	set /a searchnum+=1
	echo !searchnum!] %%~A
	set SearchResult!searchnum!=%%~A
)
title Explorer-- ^| Search Results for [%search%\%searchn%]
echo ====================================================================
echo Enter number item to select or -X to cancel.
set /p _choice=">"
if "%_choice%"=="-X" goto display
if "!SearchResult%_choice%!"=="" (
	echo Search Result not found.
	pause
	goto handleresult
)
if not exist "!SearchResult%_choice%!" (
	echo We couldn't find the file [90m!SearchResult%choice%![0m
	echo Something must have gone wrong on our end with the search. Try updating?
	echo Sorry. At least you get to see this emoji of a guy
	echo waving that I made:  [90mo/[0m
	pause
	goto search
)
call :handleparam "!SearchResult%_choice%!"
echo Crap. You weren't supposed to see this.
echo *Hides doll collection*
echo.
echo This was an error. Uh... Try updating?
pause
exit /b




rem call :messageBox X Y TitleForeCol TitleTextCol BoxForeCol BoxTextCol "TITLE" "TEXT" "TEXT" "TEXT" "TEXT" "TEXT" "TEXT"


exit /b

:updator
cls
ping github.com -n 1 >nul
if not %errorlevel%==0 (
	echo Could not connect to github.com.
	echo Are you connected to the internet?
	pause
	goto display
)
echo checking for updates . . .
if "%vers%"=="B.8.ta" (
	call :messageBox 25 25 12 15 7 16 "Cannot Check for Updates" "You cannot check for updates when using the beta." "Please download the official release from the" "github repository to continue."
	pause
	goto display
)
bitsadmin /transfer updateexplorer /download /priority high https://github.com/ITCMD/Explorer--/raw/master/Update.version "%temp%\Version" >nul
find "[%vers%]" "%temp%\Version" >nul
if not %errorlevel%==0 goto update
del /f /q "%temp%\Version"
echo You have the latest version installed!
pause
goto reset

REM Had To put this here so it worked because it was straddling a block bounry, hopefuly lengthening the EOL will push it over it.

:Options
cls
color 70
if exist "%appdata%\Explorer--\LowPreformance" goto SkipLogoOption
for /f "tokens=*" %%a in ('chcp') do (set _chcp=%%a) 
set _chcp=%_chcp:~18,10% 
>nul chcp 437 
for /f "tokens=*" %%i in ('type "%temp%\Boxed-2999-xpe.txt"') do ( 
echo [7m%%i    [0m
) 
>nul chcp %_chcp% 
:SkipLogoOption
echo [7m   [0mF1-Options[7m [0mF2-Help[7m [0mF3-NOT SET[7m [0mF4-Exit[7m [0mF5-Open in CMD[7m [0mF6-Explorer[7m [0mF7-Update[7m [0mF8-Github[7m [0mF9-Find Versions[7m      [0m
echo [7m   [0m          [7m                                                                                                 [0m                                                   
echo.
echo [4mOptions Menu[0m
echo.
echo 1] Manage launchers
echo 2] Manage preformance
echo 3] Manage F3
echo 4] Manage starting directory
echo 5] Manage Plugins
echo 6] Report a bug, typo or other error
echo X] Exit
choice /c 123456x
set _Err=%errorlevel%
color 07  
if %_Err%==1 goto launcherset
if %_Err%==2 goto preformancesetting
if %_Err%==3 goto F3Set
if %_Err%==4 goto startingdir
if %_Err%==5 goto mods
if %_Err%==6 start https://github.com/ITCMD/Explorer--/issues
goto display




:Mods
cls
echo [91mThis section is incomplete and unstable. Use with caution.[0m
echo 1] Install a plugin
echo 2] Delete a plugin
echo 3] View Official Plugin Repository
echo X] Quit
echo.
choice /c 123x /n
if %errorlevel%==1 goto newmod
if %errorlevel%==2 goto remmod
if %errorlevel%==3 start https://github.com/ITCMD/Explorer--/blob/master/Officiall%%20Plugins/README.md#-------------------------plugins-------------------------
if %errorlevel%==4 goto options
goto mods

:newmod
cls
echo 1] Use PluginFile
echo 2] Use BatchFile
echo X] Cancel
choice /c 12x
if %errorlevel%==1 goto modfile
if %errorlevel%==2 goto batchfile
goto mods

:modfile
cls
echo Drag and drop plugin file here (or type path):
echo [90mIf in same directory (%cd%) type name of file.[0m
set /p modfile=">"
set modfile=%modfile:"=%
if not exist "%modfile%" (
	echo file not found
	pause
	goto newmod
)
echo %modfile% | find /I ".EXPM" >nul
if not %errorlevel%==0	(
	echo This is an incorrect Mod File
	pause
	goto mods
)


echo Gathering Data . . .
set num=0
for /f "usebackq tokens=* skip=1" %%A in ("%modfile%") do (
	set /a num+=1
	if !num!==1 set ModName=%%~A
	if !num!==2 set ModAuthor=%%~A
	if !num!==3 set ModType=%%~A
	if !num!==4 set ModVersion=%%~A
	if !num!==5 set ModDescription=%%~A
	if !num!==6 goto breakForLoopOfModness
)
:breakForLoopOfModness
echo %modname% | find /I "REM ModName=" >nul
if not %errorlevel%==0 (
	echo.
	echo This is an incorrect Mod File [Invalid ModName]
	pause
	goto mods
)
set %modname:~4,40%

echo %ModAuthor% | find /I "REM ModAuthor=" >nul
if not %errorlevel%==0 (
	echo This is an incorrect Mod File [Invalid ModAuthor]
	pause
	goto mods
)

set %modAuthor:~4,40%
echo %modType% | find /I "REM ModType=" >nul
if not %errorlevel%==0 (
	echo This is an incorrect Mod File [Invalid ModType]
	pause
	goto mods
)
set %modType:~4,25%

echo %modVersion% | find /I "REM ModVersion=" >nul
if not %errorlevel%==0 (
	echo This is an incorrect Mod File [Invalid ModVersion]
	pause
	goto mods
)
set %modVersion:~4,25%
echo %modDescription% | find /I "REM ModDescription=" >nul
if not %errorlevel%==0 (
	echo This is an incorrect Mod File [Invalid ModDescription]
	pause
	goto mods
)
set %modDescription:~4,415%
if /i not "%modtype%"=="AllDisplay" (
	if /i not "%modtype%"=="CustomKeyBinds" (
		if /i not "%modtype%"=="Display" (
			if /i not "%modtype%"=="LowDisplay" (
				if /i not "%modtype%"=="OnExit" (
					if /i not "%modtype%"=="OnF3" (
						if /i not "%modtype%"=="ManualMods" (
							if /i not "%modtype%"=="Startup" (
								echo This is an incorrect Mod File [Invalid Mod Type]
								echo %modtype%
								pause
								goto mods
							)
						)
					)
				)
			)
		)
	)
)

timeout /t 2 >nul
cls
echo Plugin name [92m%ModName%[0m
echo by: [4m%ModAuthor%[0m
echo Version: %ModVersion%
echo.
echo Description: [90m%ModDescription%[0m
echo.
echo [41mNote:[0m[31m Explorer-- cannot verify the information placed inside this plugin. It might do something
echo other than what it says it does.
echo Only install plugins from sources you trust.[0m
echo.
echo [4mAre you sure you want to install this plugin?[0m
choice
if %errorlevel%==2 goto mods
echo Copying Plugin File . . .
call :sub "%modfile%" "modfilename"
if exist "%appdata%\Explorer--\Mods\%modtype%\%modfilename%.bat" (
	echo [41mWARNING:[0m[31m A mod with the same name is already installed. Continuing will overwwrite.
	echo Continue?[0m
	choice
	if !errorlevel!==2 goto mods
)
copy "%modfile%" "%appdata%\Explorer--\Mods\%modtype%\%modfilename%.bat" 
echo.
echo Plugin installed.
pause
goto mods


:sub
set %~2=%~nx1
exit /b


:batchfile
cls
echo Select plugin type:
echo 1] On Low and High Display
echo 2] On Low Disply
echo 3] On High Display
echo 4] After Display (custom keybinds)
echo 5] On Exit
echo 6] On F3 Press
echo 7] On Startup
echo 8] Manual Run
echo X] Cancel
choice /c 12345678x
if %errorlevel%==1 set type=AllDisplay
if %errorlevel%==2 set type=CustomKeyBinds
if %errorlevel%==3 set type=Display
if %errorlevel%==4 set type=LowDisplay
if %errorlevel%==5 set type=OnExit
if %errorlevel%==6 set type=OnF3
if %errorlevel%==7 set type=Startup
if %errorlevel%==8 set type=ManualMods
if %errorlevel%==9 goto mods
cls
echo Drag and drop (or input directory to) plugin file here:
set /p pluginfile=">"
set pluginfile=%pluginfile:"=%
if not exist "%pluginfile%" (
	echo file not found
	pause
	goto mods
)
echo "%pluginfile%" | find /I ".bat" >nul
if not %errorlevel%==0 (
	echo "%pluginfile%" | find /I ".cmd" >nul
	if not %errorlevel%==0 (
		echo invalid file. Should be a batch file.
	)
)

echo Enter plugin name:
set /p pname=">"
echo Formatting File . . .
set randy=%random%%random%%random%%random%
echo @echo off >"%appdata%\Explorer--\Mods\%type%\Custom.%randy%.expm.bat"
(
echo REM ModName=%pname%
echo REM ModAuthor=%username%
echo REM ModType=%type%
echo REM ModVersion=1.0
echo REM ModDescription=Custom mod created by %username%
)>>"%appdata%\Explorer--\Mods\%type%\Custom.%randy%.expm.bat"
echo. >>"%appdata%\Explorer--\Mods\%type%\Custom.%randy%.expm.bat"
echo Typing plugin File . . .
type "%pluginfile%">>"%appdata%\Explorer--\Mods\%type%\Custom.%randy%.expm.bat"
timeout /t 2 >nul
echo Plugin installed.
pause
goto mods



:remmod
cls
set modnum=0
echo [92mList of Plugins (by name)[0m
for /f "tokens=*" %%A in ('dir /b /s "%appdata%\Explorer--\Mods\"') do (
	if not exist "%%~A"\* (
		set /a modnum+=1
		set Mod!modnum!Path=%%~A
		set tempnum=0
		for /f "skip=1 tokens=*" %%C in ('find /i "REM ModName=" "%%~A"') do (
			set modname=%%~C
			set tempnum=1
		)
			if "!tempnum!"=="1" echo !modnum!] !modname:~12,40!

		)
	)
)
echo.
echo [92mEnter plugin to delete or -X to cancel[0m
set /p delmod=">"
if /i "%delmod%"=="-X" goto mods
if not exist "!Mod%delmod%Path!" (
	echo plugin not found.
	pause
	goto remmod
)
del /p "!Mod%delmod%Path!"
echo [92mPlugin Uninstalled.[0m
pause
goto mods




:handleparam
if exist "%~1\*.*" cd "%~1" &goto backhandleparam
if not exist "%~1" goto paramaters
call :LaunchedDisplay "%~1"
goto backhandleparam

:parameters
echo Explorer-- has the following paramaters:
echo.
echo Explorer--.bat "C:\Location to File.ext"
echo Explorer--.bat "C:\Location to Folder"
echo Explorer--.bat Update
exit /b

:startingdir
cls
if exist "%appdata%\Explorer--\StartDirectory.bat" call "%appdata%\Explorer--\StartDirectory.bat"
echo Current Starting Directory:  %StartDirectory%
echo.
echo Enter new Starting dir (without quotes) or -C to cancel
set /p ndir=">"
if /i "%ndir%"=="-C" goto options
if not exist "%ndir%\*.*" (
	if not exist "%ndir%*.*" (
		echo Invalid Directory.
		pause
		goto startingdir
	)
)
echo Setting new dir . . .
(echo set StartDirectory=%ndir%)>"%appdata%\Explorer--\StartDirectory.bat"
goto reset




:help
cls
color 70
if exist "%appdata%\Explorer--\LowPreformance" goto SkipLogoHelp
for /f "tokens=*" %%a in ('chcp') do (set _chcp=%%a) 
set _chcp=%_chcp:~18,10% 
>nul chcp 437 
for /f "tokens=*" %%i in ('type "%temp%\Boxed-2999-xpe.txt"') do ( 
echo [7m%%i    [0m
) 
>nul chcp %_chcp% 
:SkipLogoHelp
echo [7m   [0mF1-Options[7m [0mF2-Help[7m [0mF3-NOT SET[7m [0mF4-Exit[7m [0mF5-Open in CMD[7m [0mF6-Explorer[7m [0mF7-Update[7m [0mF8-Github[7m [0mF9-Find Versions[7m      [0m
echo [7m              [0m       [7m                                                                                         [0m                                                   
echo.
echo [4mHelp Menu[0m
echo.
echo 1] Keyboard Functions (on main display)
echo 2] Options and settings
echo 3] Plugins
echo 4] Other helpful tips
echo X] Exit
choice /c 1234x
if %errorlevel%==1 goto :KhelpK
if %errorlevel%==2 goto :OhelpO
if %errorlevel%==3 goto :pluginhelp
if %errorlevel%==4 goto :otherhelp
color 07
goto display

:otherhelp
cls
echo Here are some tips:
echo.
echo.
echo - When something doesn't work properly or as expected, check the title of the window. 
echo   this is where some helpful error messages are shown.
echo   Note: An SSH Mode is coming soon in which it will display the message internally.
echo.
echo - You should check for updates every week or so. The program does not automatically
echo   heck for updates.
echo.
echo - If you have any issues, please check out the github repository and report it! This
echo   is the best way to get our attention on it!
echo.
echo Press any key to exit . . .
pause >nul
goto help



:pluginhelp
cls
echo Plugins allow you to customize Explorer-- without modifying it's source code.
echo Plugins can be written and shared by anyone, and it is easy to create one for yourself.
echo.
echo 1] General Users
echo 2] Developers (Plugin Making)
echo X] Quit
choice /c 12x
if %errorlevel%==1 (
	cls
	echo As a general user, installing a plugin is fairly straight forward. You can
	echo Install plugins that are .bat files, which requires you to enter in information,
	echo Or you can use .expm files, which are special .bat files with the special information
	echo explorer-- needs already stored inside of it.
	echo.
	echo to find great plugins check out the official repository!
	pause
	goto help
)
if %errorlevel%==2 (
	cls
	echo Plugin files are written in batch [windows CMD shell].
	echo As a developer, there are multiple types of plugins. They are:
	echo 1. LowDisplay:     These run each time the Low-Preformance Display is refreshed.
	echo 2. Display:        These run each time the High-Preformance Display is refreshed.
	echo 3. AllDisplay:     These run each time any display is refreshed.
	echo 4. CustomKeybinds: These allow you to add or replace keybinds on the High-Preformance display. [90m*a[0m
	echo 5. ManualMods:         These must be triggered by the user in the mods menu [M]
	echo 6. Startup:        These run on the start of Explorer--
	echo 7. OnF3:           These run when a user presses F3, before the regular F3 Function.
	echo 8: OnExit:         Runs before Explorer-- quits [90m*b[0m
	echo.
	echo.
	echo *a - In the batch file, one can check the KDB.exe errorlevel with %%_errorlevel%%.
	echo A list of errorlevels will be on the github repository soon.
	echo *b - OnExit Plugins only run when the user closes with F4.
	echo.
	echo.
	echo For .expm files the beginning will look like this:
	echo.
	echo [93m@echo off 
	echo REM ModName=The Plugin Name
	echo REM ModAuthor=Your name
	echo REM ModType=OnF3 (or whatever option you choose)
	echo REM ModVersion=2.5
	echo REM ModDescription=A description of what your plugin does.
	echo commands go here on[0m
	echo.
	echo Users can also install .bat files as plugins, but then the user will decide when the mod is run,
	echo and there is no author, version, or name data.
	echo.
	pause
	goto help
)
if %errorlevel%==3 goto help

:KhelpK
cls
echo.
echo Keyboard Functions:
echo.
echo.
echo Up arrow:     Up.
echo Down arrow:   Down.
echo Right arrow:  Launch
echo Enter:        Run
echo c:            Copy
echo p:            Paste
echo r:            Rename
echo f:            Down five
echo t:            Down ten
echo b:            Up five.
echo i:            File or folder info.
echo Delete:       Delete file
echo e:            Edit file (notepad)
echo g:            (go) prompts for dir to cd to.
echo s:            Open Search Tools
echo.
echo.
echo More coming soon.
echo Press any key to exit . . .
pause >nul
goto help

:OhelpO
cls
echo Settings and options help:
echo.
echo.
echo Manage Launchers:
echo    In this submenu you can manage how explorer-- handles different file types.
echo    When you launch a file (right arrow), if a custom launcher has been created it
echo    will run the launcher instead of directly starting the file like Run (enter)
echo    would.
echo.
echo Manage Preformance:
echo    This lets you set the explorer to high or low preformance mode. High preformance
echo    mode uses advanced colors and symbols, while low preformance uses greyscale.
echo    When running on an SSH server, this setting will apply to all users who use it.
echo.
echo Manage F3:
echo    The F3 Keybind can be customized. You can Open a new cmd window, take a screenshot
echo    (does not support ssh), or run a custom command.
echo.
echo Manage Starting directory:
echo    This setting lets you change the directory Explorer-- starts in.
echo.
echo.
echo Press any key to exit . . .
pause >nul
goto help

:F3Set
cls
echo what would you like F3 to do?
echo.
echo 1] Open a CMD window in the current Explorer Window
echo 2] Take a Screenshot
echo 3] Run a Custom Batch File
echo X] Cancel
choice /c 123x
if %errorlevel%==1 (
	echo title Explorer-- CMD Session (run "Exit" to close^) >"%appdata%\Explorer--\F3-Function.bat"
	echo SetLocal>>"%appdata%\Explorer--\F3-Function.bat"
	echo CMD>>"%appdata%\Explorer--\F3-Function.bat"
	echo EndLocal>>"%appdata%\Explorer--\F3-Function.bat"
	echo exit /b>>"%appdata%\Explorer--\F3-Function.bat"
	echo CMD Session >"%appdata%\Explorer--\F3-Function.title"
	goto reset
)
if %errorlevel%==2 call :CreateScreenshotFunction & goto reset
if %errorlevel%==3 goto CustomF3
goto options

:CustomF3
cls
echo Enter path to file or drag and drop onto this screen. -X to cancel
set /p FilePath=">"
if /i "%FilePath:"=%"=="-X" goto Options
if not exist %FilePath% echo Could not locate file. & pause & goto CustomF3
echo 1] Call the file
echo 2] Start the file
choice /c 12 /n
(if %errorlevel%==1 echo call %FilePath%)> "%appdata%\Explorer--\F3-Function.bat"
(if %errorlevel%==2 echo start %FilePath%)> "%appdata%\Explorer--\F3-Function.bat"
echo Enter Name of file (should be less than 12 characters)
set /p FNAME=">"
(echo %FNAME%)>"%appdata%\Explorer--\F3-Function.title"
goto reset

:CreateScreenshotFunction
if not exist "%appdata%\Explorer--\Winhttpjs.bat" call :Winhttpjs
if /i "%processor_architecture%"=="x86" set type=32
if not exist "%appdata%\Explorer--\nircmd.exe" call "%appdata%\Explorer--\Winhttpjs.bat" "https://github.com/ITCMD/ITCMD-STORAGE/raw/master/nircmd%type%.exe" -saveto "%appdata%\Explorer--\nircmd.exe" >nul
echo echo MsgBox "Press Ok to take screenshot.", 4096, "Explorer-- Screenshot" ^>"%temp%\msg.vbs">"%appdata%\Explorer--\F3-Function.bat"
echo cscript "%temp%\msg.vbs" ^>nul >>"%appdata%\Explorer--\F3-Function.bat"
(echo set randy=%%random%%%%random%%)>>"%appdata%\Explorer--\F3-Function.bat"
echo "%appdata%\Explorer--\nircmd.exe" savescreenshot "%%temp%%\%%randy%%.png">>"%appdata%\Explorer--\F3-Function.bat"
echo echo Screenshot saved to temp. Enter name for file to be moved localy (do not include .png): >>"%appdata%\Explorer--\F3-Function.bat"
echo set /p nmee=">" >>"%appdata%\Explorer--\F3-Function.bat"
echo move "%%temp%%\%%randy%%.png" "%%cd%%\%%nmee%%.png" >>"%appdata%\Explorer--\F3-Function.bat"
echo pause >>"%appdata%\Explorer--\F3-Function.bat"
echo Screenshot >>"%appdata%\Explorer--\F3-Function.title"
echo setting saved.
pause
exit /b

:launcherSet
cls
echo Current Launchers:
echo.
set lnum=0
for /f "tokens=*" %%A in ('dir /b "%appdata%\Explorer--\Launchers\"') do (
	set /a lnum+=1
	set extF!lnum!=%%A
	set temps=%%~nA
	call :MidEXt !temps!
	set ext!lnum!=!temps!
	echo | set /p "=!lnum!] [93m!temps!: [0m"
	type "%appdata%\Explorer--\Launchers\%%A"
)
set lnum=
echo.
echo 1] Manage a current launcher
echo 2] Add a launcher
echo X] Cancel
choice /c 12X
if %errorlevel%==2 goto createLauncher
if %errorlevel%==3 goto options
echo Enter Launcher Number:
set /p LNum=">"
if not exist "%appdata%\Explorer--\Launchers\!extF%LNum%!" goto launcherset
cls
echo [93m!ext%LNum%![0m
echo.
echo 1] Change Command
echo 2] Delete launcher
echo X] Cancel
choice /c 12X
if %errorlevel%==3 goto options
if %errorlevel%==2 goto DeleteLauncher
cls
echo [4mEditing !ext%LNum%![0m
for /f "tokens=*" %%A in ('type "%appdata%\Explorer--\Launchers\!extF%LNum%!"') do (
	set OldCommand=%%A
)
echo [90m Old Command: %OldCommand%[0m
set OldCommand=
set EXT=!ext%LNum%!
goto SkipOneCreate

:DeleteLauncher
echo are you sure you want to delete the launcher for !ext%LNum%! files?
choice
if %errorlevel%==2 goto launcherset
echo Deleting . . .
del /f /q "%appdata%\Explorer--\Launchers\!extF%LNum%!"
echo Deleted.
pause
goto options



:MidExt
set temps=%~x1
exit /b


:preformancesetting
cls
if exist "%appdata%\Explorer--\LowPreformance" goto lowpref
echo You are set to [92mHigh Preformance[0m
echo Would you like to set it to Low Preformance?
choice
if %errorlevel%==2 goto options
echo Setting to Low Preformance . . .
echo. 2>"%appdata%\Explorer--\LowPreformance" 1>nul
goto display

:lowpref
echo You are set to [93mLow Preformance[0m
echo Would you like to set it to High Preformance?
choice
if %errorlevel%==2 goto options
echo Setting to High Preformance . . .
del /f /q "%appdata%\Explorer--\LowPreformance"
goto display



:OtherVersions
cls
echo [4mSearch for other versions of %_SelectedFile%.[0m
echo Where would you like to search?
echo.
echo 1] Entire Computer (C Drive Only)
echo 2] Local User Directory (Including Appdata and temp)
echo 3] Current Folder and Subfolders
echo 4] Somewhere else
echo 5] Cancel
choice /c 12345
if %errorlevel%==5 goto display
if %errorlevel%==1 set _Dir=C:
if %errorlevel%==2 set _Dir=%userprofile%
if %errorlevel%==3 set _Dir=%cd%
if %errorlevel%==4 (
	echo "Enter Directory to search (Will include Subfolders)"
	set /p _Dir=">"
	if not exist "!_Dir!\*.*" (
		if not exist !_Dir!*.* (
			Echo Directory not found
			pause
			goto display
		) ELSE (
			set Slash=
		)
	) ELSE (
		set Slash=\
	)
)
set Slash=\
cls
echo Preparing Search . . .
call :ModificationID "%cd%\%_SelectedFile%" "CompareID" "_SelectedDate"
set CurrentFile=%cd%\%_SelectedFile%
echo Current File's Modification Date: %_SelectedDate%
set _Random=%random%%random%
echo Beginning Search in %_Dir%%slash%        Temporary ID: %_Random%
echo. 2>%temp%\VersionResults.txt
dir /b /s "%_Dir%%slash%%_SelectedFile%" >>%temp%\VersionResults.%_Random%.txt
echo Search Completed. Processing Results . . .
echo.
set Resultnum=0
for /f "usebackq tokens=*" %%A in ("%temp%\VersionResults.%_Random%.txt") do (
	set /a Resultnum+=1
	set Result!Resultnum!=%%~A
)
set ProcessNum=0
timeout /t 4 >nul
cls
echo %ProcessNum%] [95m Basis:[0m %_SelectedDate%  -  [92m%_SelectedFile%[0m
setlocal EnableDelayedExpansion
:loop
set /a ProcessNum+=1
call :ModificationID "!Result%ProcessNum%!" "Process%ProcessNum%" "DisplayProcess%ProcessNum%"
if !Process%ProcessNum%! EQU %CompareID% (
	echo %ProcessNum%] [96m  Same:[0m !DisplayProcess%Processnum%!  -  [92m!Result%PRocessNum%![0m
) ELSE (
	if !Process%ProcessNum%! GTR %CompareID% (
		echo %ProcessNum%] [92m Newer:[0m !DisplayProcess%Processnum%!  -  [92m!Result%PRocessNum%![0m
	) ELSE (
		echo %ProcessNum%] [93m Older:[0m !DisplayProcess%Processnum%!  -  [93m!Result%PRocessNum%![0m
	)
)
if not %ProcessNum%==%Resultnum% goto loop
echo.
:set
echo [4mEnter A Number to view, or -X to exit.[0m
set /p _SelectNumberOV=">"
if /i "%_SelectNumberOV%"=="-X" goto EndOV
if "!Result%_SelectNumberOV%!"=="" goto set
call :LaunchedDisplay "!Result%_SelectNumberOV%!"
goto display
:EndOV
endlocal
goto display




:cls



:delete
if not exist "%appdata%\Explorer--\NoRecycle" (
	if not exist "%appdata%\Explorer--\NoDeletePrompt" (
		cls
		echo "Are you sure you want to delete %_SelectedFile%?"
		choice
		if !errorlevel!==2 goto display
		"%temp%\Recycle.exe" "%cd%\%_SelectedFile%"
		set /a Selected-=1
		goto display
	) ELSE (
		"%temp%\Recycle.exe" "%_SelectedFile%"
		set /a Selected-=1
	goto display
	)
) ELSE (
	if not exist "%appdata%\Explorer--\NoDeletePrompt" (
		cls
		echo "Are you sure you want to delete %_SelectedFile%?"
		choice
		if !errorlevel!==2 goto display
		del /f /q "%_SelectedFile%"
		set /a Selected-=1
		goto display
	) ELSE (
		Del /f /q "%_SelectedFile%"
		set /a Selected-=1
	goto display
	)
)
echo An error occured.
pause
:run
start "" "%_SelectedFile%"
goto display

:launch
if exist "%_SelectedFile%\*.*" cd "%_SelectedFile%" & set Selected=1& goto Display
if exist "%appdata%\Explorer--\Launchers\launch%_SelectedExtension%.bat" (
	CMD /S /C ""%appdata%\Explorer--\Launchers\launch%_SelectedExtension%.bat" "%_SelectedFile%""
	goto display
)
start "" "%_SelectedFile%"
goto display




:createLauncher
cls
echo Enter Extension type with decimal. (Example: .ext)
set /p EXT=">"
:SkipOneCreate
echo Enter Command you would like to run where %%1 is the filename.
set /p Run=">"
(echo %Run%)>"%appdata%\Explorer--\Launchers\launch%EXT%.bat"
pause
goto launcherset

:Setinfo
set FilePath=%~dp1
set FileName=%~n1
set FileExte=%~x1
exit /b

:info
color 07
cls
echo.
call :Setinfo "%_SelectedFile%"
echo File: [97m[4m%FileName%[0m
call :SetSize "%_SelectedFile%" size
call :SetModDate "%_SelectedFile%" MDate
set _FileExte=%FileExte%
set FileExte=          %FileExte%
if exist "%_SelectedFile%\*.*" set FileExte=          Folder
set size=                    %size%
set MDate=                    %MDate%
echo.
echo File Type:                         [97m%FileExte:~-10%[0m
echo File Size:         %size:~-20% Bytes
echo Modification Date:       %MDate:~-20%
echo.
echo.
echo [92mPreview:[0m
if /i not "%_FileExte%"==".bat" (
	if /i not "%_FileExte%"==".txt" (
		if /i not "%_FileExte%"==".reg" (
			if /i not "%_FileExte%"==".cmd" (
				if /i not "%_FileExte%"==".vbs" (
					if /i not "%_FileExte%"==".ini" (
						if /i not "_%FileExte%"==".log" (
							echo No Preview Available.
							goto BreakInfoLoop
						)
					)
				)
			)
		)
	)
)
set read=0
if exist "%_SelectedFile%\*.*" goto BreakInfoLoop
for /f "tokens=*" %%A in ('type "%_SelectedFile%"') do (
	set /a read+=1
	echo "%%A"
	if !read!==25 goto BreakInfoLoop
)
:BreakInfoLoop
echo [0mPress any key to continue . . .
pause >nul
goto display


REM Had To put this here so it worked because it was straddling a block bounry, hopefuly lengthening the EOL will push it over it.
:DispLogo
if "%username%"=="Server" (
	if "%cd%"=="C:\Users\Server" (
		cd ..
		goto Display
		)
	)
		
Rem ================================================================ 
Rem Session: 2999-xpe with Box Visualizer by Lucas Elliott
Rem          https://github.com/ITCMD/Visualizer 
if not exist "%temp%\Boxed-2999-xpe.txt" goto :create2999
for /f "tokens=*" %%a in ('chcp') do (set _chcp=%%a) 
set _chcp=%_chcp:~18,10% 
>nul chcp 437 
for /f "tokens=*" %%i in ('type "%temp%\Boxed-2999-xpe.txt"') do ( 
echo %%i 
) 
>nul chcp %_chcp% 
Rem ================================================================ 
exit /b
:create2999 
echo. 2>temp2526244281788857821124823134.txt 1>nul 
echo -----BEGIN CERTIFICATE----->>temp2526244281788857821124823134.txt
echo syBFeHBsb3JlciAtIC0gsyBXcml0dGVuIGJ5IEx1Y2FzIEVsbGlvdHQgsyBSdW5u>>temp2526244281788857821124823134.txt
echo aW5nIGluOiAhY2RzIbMgDQrAxMTExMTExMTExMTExMTBxMTExMTExMTExMTExMTE>>temp2526244281788857821124823134.txt
echo xMTExMTExMTExMTExMTExMTExMTExMTExMTExMTExMTExMTExMTExMTExMTExMTE>>temp2526244281788857821124823134.txt
echo xMTExMTExMTExMTExMTExMTExMTExMTExMTExMTE2SANCg==>>temp2526244281788857821124823134.txt
echo -----END CERTIFICATE----->>temp2526244281788857821124823134.txt
certutil -decode "temp2526244281788857821124823134.txt" "%temp%\Boxed-2999-xpe.txt" >nul
del /f /q "temp2526244281788857821124823134.txt"
goto display

:setsize
set %~2=%~z1
exit /b

:setModDate
set %~2=%~t1
exit /b

:ModificationID
if "%~1"=="" echo ERROR 1st parameter 0
if "%~2"=="" echo ERROR 2nd paramater 0
if "%~3"=="" echo ERROR 3rd parameter 0
pushd %~dp1
FOR /f "tokens=1,2,3* delims= " %%a in ('dir ^|%windir%\system32\find.exe /i "%~nx1"') DO (
	set MDate=%%a
	set MTime=%%b
	if "%%c"=="PM" set AMPM=2
	if "%%c"=="AM" set AMPM=1
	popd
)
set _ForString=%~1
set _ForString=!_ForString:\=\\!
wmic datafile where name="!_ForString!" get LastModified /format:list>out.temp
For /f "tokens=2 delims==" %%a in ('type out.temp ^| find "="') do (set %~2=%%a)
rem del /f /q out.temp
Rem set %~2=!MDate:~6,4!.!MDate:~0,2!.!MDate:~3,2!.!AMPM!.!MTime:~0,2!.!MTime:~3,2!
set %~3=!MDate!  !MTime!
exit /b

:Recycle
if exist "%temp%\Recycle.exe" goto 32367298294912372755422012 
SetLocal EnableExtensions 
echo. 2>temp32367298294912372755422012.txt 1>nul 
>>temp32367298294912372755422012.txt call :OutCertificate32367298294912372755422012 
certutil -decode "temp32367298294912372755422012.txt" "%temp%\Recycle.exe" >nul 
del /f /q "temp32367298294912372755422012.txt" 
goto :32367298294912372755422012
Rem Start-32367298294912372755422012
echo -----BEGIN CERTIFICATE-----
echo TVpQAAIAAAAEAA8A//8AALgAAAAAAAAAQAAaAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAIAALoQAA4ftAnNIbgBTM0hkJBUaGlzIHByb2dyYW0gbXVz
echo dCBiZSBydW4gdW5kZXIgV2luMzINCiQ3AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABQRQAATAEIAG5pvUkAAAAA
echo AAAAAOAADgMLAQUAAOABAACQAAAAAAAA+BAAAAAQAAAA8AEAAABAAAAQAAAAAgAA
echo BAAAAAAAAAAEAAAAAAAAAADwAgAABgAAAAAAAAMAAAAAABAAACAAAAAAEAAAEAAA
echo AAAAABAAAAAAsAIAawAAAACgAgD5DwAAAMACAAACAAAAAAAAAAAAAAAAAAAAAAAA
echo ANACANgaAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAkAIAGAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAC50ZXh0AAAA
echo AOABAAAQAAAA3gEAAAYAAAAAAAAAAAAAAAAAACAAAGAuZGF0YQAAAACQAAAA8AEA
echo AHgAAADkAQAAAAAAAAAAAAAAAABAAADALnRscwAAAAAAEAAAAIACAAACAAAAXAIA
echo AAAAAAAAAAAAAAAAQAAAwC5yZGF0YQAAABAAAACQAgAAAgAAAF4CAAAAAAAAAAAA
echo AAAAAEAAAFAuaWRhdGEAAAAQAAAAoAIAABAAAABgAgAAAAAAAAAAAAAAAABAAABA
echo LmVkYXRhAAAAEAAAALACAAACAAAAcAIAAAAAAAAAAAAAAAAAQAAAQC5yc3JjAAAA
echo ABAAAADAAgAAAgAAAHICAAAAAAAAAAAAAAAAAEAAAEAucmVsb2MAAAAgAAAA0AIA
echo ABwAAAB0AgAAAAAAAAAAAAAAAABAAABQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AB6oi0AAAB5AjUAAACAUwEAAACBow0AAACAI5EAAACC4E0EAACAEFkEAACC5MkEA
echo AABMNkEAAAAEOUEAAAVwUkEAAASASUEAAARUbEEAAAoUk0EAAAo4m0EAAApMlkEA
echo AAokoEEAAAFEp0EAAAHQrEEAAANos0EAAAIAt0EAAAMwxUEAAAPoxkEAAABozkEA
echo AB54jEAAACCUwEAAACDcw0AAACBA3kAAACC85EAAACAsFkEAAADMGkEAAAFbL0EA
echo ACDlMkEAAAAcOUEAAAAkU0EAAARYbEEAAAPws0EAAAI4t0EAAAOww0EAAANQxUEA
echo AAAAAAAAAADrEGZiOkMrK0hPT0uQ6ZjwQQChi/BBAMHgAqOP8EEAUmoA6OnZAQCL
echo 0Og+FgEAWui8CQEA6DcWAQBqAOjsJQEAWWg08EEAagDow9kBAKOT8EEAagDp/7oB
echo AOkeJgEAM8CgffBBAMOhk/BBAMNguwBQsLxTaK0LAADDuZwAAAALyXRNgz2L8EEA
echo AHMKuP4AAADo1////7mcAAAAUWoI6IDZAQBQ6P7ZAQALwHUKuP0AAADotv///1BQ
echo /zWL8EEA6IW8AQD/NYvwQQDojrwBAF/DuZwAAAALyXQZ6EK8AQCji/BBAIP4AHOR
echo uPwAAADoev///8ODPYvwQQAAcij/NYvwQQDoMbwBAAvAdBlQagjoD9kBAFDok9kB
echo AP81i/BBAOhAvAEAw8ODPYvwQQAAchDov/////81i/BBAOjpuwEAw6GL8EEAZGeL
echo FiwAiwSCw5BVi+yLTQyLRQiFwHQZ6wODwAJmixBmhdJ0BWY7ynXwZjsIdAIzwF3D
echo VYvsUzPJi0UIi10MhcB0FOsKZjvadQKLyIPAAmaLEGaF0nXui8FbXcOQkJBVi+yD
echo xPhTVleLXQjHRfgAAAAAx0X8AAAAAGa/KwDrA4PDAmaLA2aD+CB09GaD+Al07maL
echo A2aD+Ct0BmaD+C11Mov4g8MC6ytqAGoKi0X4i1X86El0AQBSUA+3xoPA0JkDBCQT
echo VCQEg8QIiUX4iVX8g8MCZoszZoP+MHIGZoP+OXbGZoP/LXUPi0X4i1X899iD0gD3
echo 2usGi0X4i1X8X15bWVldw1WL7IPE9FNWV4t9DItdCMdF+AAAAADHRfwAAAAAZsdF
echo 9isAhf90CTPAiQfrA4PDAmaLA2aD+CB09GaD+Al07maLA2aD+Ct0BmaD+C11NGaJ
echo RfaDwwLrK2oAagqLRfiLVfzolnMBAFJQD7fGg8DQmQMEJBNUJASDxAiJRfiJVfyD
echo wwJmizNmg/4wcgZmg/45dsaF/3QCiR9mg332LXUPi0X4i1X899iD0gD32usGi0X4
echo i1X8X15bi+Vdw5CQVYvsU1ZXi30IM9tqAFNX6J7WAQCL8IXAdBqL1gPSUmpA6EzX
echo AQCL2IXAdAhWU1foftYBAIvDX15bXcOQVYvsU1ZXi10IZot1DGaDOwB0FOsDg8MC
echo ZosDZoP4IHT0ZoP4CXTuZoM7AHRfU+itbAEAWWaLE4PDAlKLDbDwQQBR6Mn9//+D
echo xAiL+IXAdDyL9ys1sPBBANH+eQOD1gBmiwNQixWw8EEAUuih/f//g8QIi/iFwHQU
echo ZsHmBCs9sPBBANH/eQOD1wBmC/eLxl9eW13DkFWL7IPEyDPAuQsAAABTVleLdQiJ
echo RfxWjX3QvjDxQQC46mdCAPOlXrsBAAAAZok16GdCAGaJMEODwAKD+wl29ItV0FLo
echo 6P7//1mL+IXAdFVX6FPWAQDHRfwBAAAAx0XI6mdCAI1F1LsBAAAAiUXMi1XMiwpR
echo 6Lf+//9Zi/iFwHQWVlfo5f7//4PECItVyGaJAlfoEtYBAEODRcgCg0XMBIP7CXbK
echo i0X8X15bi+Vdw5CQVYvsi0UIhcB0S+sDg8ACZosQZoP6IHT0ZoP6CXTu6yBmgzgi
echo dRHrAIPAAmaDOAB0BmaDOCJ18WaDOAB0A4PAAmaDOAB0D2aLEGaD+iB0BmaD+gl1
echo y13DkFWL7McFLGhCAAwAAAAz0otFCKM0aEIAuCxoQgCJFTBoQgBdw2oAagBqA2oB
echo 6M////9ZUGoDaAAAAMBosP9BAOji0wEAowhoQgBqAGoAagNqAeiq////WVBqA2gA
echo AADAaL7/QQDovdMBAKMQaEIAowxoQgBq9ujq1AEAo/xnQgBQ6G3UAQCj3GdCAGr1
echo 6NPUAQCjAGhCAFDoVtQBAKPgZ0IAavTovNQBAKMEaEIAUOg/1AEAo+RnQgCDPeBn
echo QgACdQrHBejwQQABAAAAixXcZ0IAg/oCfwt0JoPqAXIhdBHrHYPqA3QKger9fwAA
echo dBDrDosN/GdCAIkNLPFBAOsHM8CjLPFBAGgUaEIAixUMaEIAUuiC0wEAuAEAAADD
echo U1ZXUehn0wEAo9RnQgBotQEAAOgI1QEA6FnTAQCj2GdCAGi1AQAA6OLUAQDoAdUB
echo AOjS/v//ZqEcaEIAUOia/f//Wegi0wEAUOiM1QEAA8CJBCRU6BHTAQBQ6DUMAACD
echo xAiL2IXbdAiJHdzwQQDrCuj10gEAo9zwQQCh3PBBAFDoVdUBAIPAAgPAUGpA6OzT
echo AQCL+Ik92PBBAIX/dHah3PBBAFBX6B7VAQCj3PBBAFDo1/3//1mL8Ik14PBBAGaD
echo PgB0DGbHBgAAgwXg8EEAAmoAoeDwQQBQ6Hv6//+DxAjrBWbHAAAAg+gCZoM4IHTy
echo g+gCZoM4CXTpg+gCZoM4CnTgg+gCZoM4C3TXg+gCZoM4DHTOhdt0BlPoZtMBALgB
echo AAAAWl9eW8NVi+xTi10IoeTwQQCFwHQGUOhG0wEAodjwQQCFwHQGUOg30wEAZosV
echo HGhCAFKLDQxoQgBR6MXTAQCh2GdCAFDotNMBAIsV1GdCAFLoltMBAFPosNEBAIvD
echo W13DkFWL7IPE6FNWV4tdDOjL0gEAi/BWvlzxQQCNfei5BQAAAPOlXlOLRQhQ6NrT
echo AQCD6P90Skh0CS0CAQAAdEDrPo1V/I1N6FJqAVGLRQhQ6BrTAQCFwHQrD7dV6Ep1
echo JIN97AB0HmaLRfZmhcB0FYM9zPBBAAF1Kg++RfbrJOsEM8DrHoP7/3QR6FHSAQAr
echo xjvYdgQr2OsCM9uF23WJZrgwAF9eW4vlXcOQkFWL7FFTVleLfRSLXQyDfRD/dQlT
echo 6JXTAQCJRRCDPajwQQAAdGGNRRCLFajwQQBQUlPo4gkAAIPEDIvwhcB0R4M9qPBB
echo AAJ1IYM96PBBAAB0GGoAV4tVEIsNAGhCAFJWUegT0wEAi9jrE2oAV4tFEFBWi1UI
echo UugE0wEAi9hW6NbRAQCLw+tCgz3o8EEAAHQYagBXi1UQiw0AaEIAUlNR6NXSAQCL
echo 2OsfagCNRfxQi1UQA9JSU4tNCFHowdIBAIvYi0X80eiJB4vDX15bWV3DkJBVi+xR
echo U1ZXi30Qi10Ig30M/3UJU+jF0gEAiUUMgz2o8EEAAHRkjUUMixWo8EEAUFJT6BIJ
echo AACDxAyL8IXAdEqDPajwQQACdSGDPeRnQgACdRhqAFeLVQyLDQBoQgBSVlHoQ9IB
echo AIvY6xZqAFeLRQyLFQRoQgBQVlLoMdIBAIvYVugD0QEAi8PrRYM95GdCAAJ1GGoA
echo V4tVDIsNBGhCAFJTUegC0gEAi9jrIo1F/GoAUIsNBGhCAItVDAPSUlNR6OvRAQCL
echo 2ItF/NHoiQeLw19eW1ldw1WL7IPE4KHgZ0IAUzPbVoP4A4t1DHQFg/gBdQeLw+m7
echo AAAAjVXgUosNDGhCAFHoec8BAIXAD4ShAAAAi0XkiUX4ZsdF+AAAZosV6GdCAFKL
echo DQxoQgBR6PvQAQBqAI1F/FBWi1UIUosNDGhCAFHoYtEBAIXAdFWLRRBQixUIaEIA
echo Uugu/f//g8QIi9jrH41F/FCLVfhSagFozv9BAIsNDGhCAFHoJtEBAGb/RfiLxoPG
echo /4XAddhmx0X4AACLVeRSiw0MaEIAUeh/0AEAZotF6FCLFQxoQgBS6HrQAQCLw15b
echo i+Vdw1WL7IPEpDPAU1ZXvgEAAACLXQyJRfyF2w+EbAYAAMdF9NL/QQDHRfDq/0EA
echo i0X0UOjx0AEAiUXsM9KJVeCNTaTHRdwIAAAAUaEMaEIAUOh1zgEAi1UIgeIAAAD/
echo weoYhdJ0KItNCIHhAAAA/8HpGIH5/wAAAHUGD79FqOsLi0UIJQAAAP/B6BiJRdxm
echo i1Wsgz3gZ0IAAmaJVfp1G/ZFCP90FWaLTQhmgeH/AFGhDGhCAFDou88BAIM94GdC
echo AAIPhJwFAACBZQj/8///6ZAFAACNVaRSiw0MaEIAUejozQEA9kUJCHQKD79FpkiJ
echo ReDrE/ZFCQR0DQ+/VbQPv02wK9GJVeBmg32oAHVkZosDZoP4IHQwZoP4CXVV6yiN
echo VehSagFTiw0AaEIAUehK/P//g8QQi/BIdRyLVegBVfyLTegDyQPZZosDZoP4IHTP
echo ZoP4CXTJhfYPhQYFAADHBdDwQQABAAAA6QEFAADp8gQAAPZFCQJ0Bg+/RaTrCw+/
echo RbIPv1WuK8JA9kUJEHQBQIlF1IXAdBQPv02oO03UfQYPv1Wo6wIz0ilV1DPJi9OJ
echo TcyL+4l9yIv66wODxwJmgz8AdCRmixdmg/ogdBtmg/oJdBVmixdmg/oKdAxmg/oL
echo dAZmg/oMddP/RcyL1+sDg8ICZoM6AHQMZoM6IHTxZoM6CXTrZoM/AHQWZoM/CnQQ
echo i88ry9H5eQOD0QA7TdR8lIvXK9PR+nkDg9IAO1XUfAs7Xch0Bot9yP9NzPZFCgEP
echo hIUCAACL1yvT0fp5A4PSAIvIK8qJTdQ7yA+NawIAAP9NzA+EVQEAAP9N1ItN1IvB
echo M9L3dcyJVcSLwTPS93XMiUXAO/sPhvYCAADrOWaDOw10MI1N6FFqAVOhAGhCAFDo
echo 2Pr//4PEEIvwSHUGi1XoAVX8hfZ1DMcF0PBBAAEAAADrHIPDAmaDOwB0Ezv7dg9m
echo iwNmg/ggdAZmg/gJda4z0olV2OsnjU3oUWoBi0XwUIsVAGhCAFLogfr//4PEEIvw
echo SHUGi1XoAVX8/0XYg33MAHQIi03YO03AcsuDfcQAdGGNRehQagGLVfBSiw0AaEIA
echo UehG+v//g8QQi/BIdQaLVegBVfz/TcTrOI1N6FFqAYvDg8MCUIsVAGhCAFLoG/r/
echo /4PEEIvwSHUIi1XoAVX86xCF9nUMxwXQ8EEAAQAAAOsZZoM7AHQTO/t2D2aLA2aD
echo +CB0tWaD+Al0r/9NzIX2dQ/HBdDwQQABAAAA6dABAAA7+w+HDf///+nDAQAAi1XU
echo 0fp5A4PSAIlVzDPAi03UK03MSYlNvIlF2ItV2DtVvHN3jU3oUWoBi0XwUIsVAGhC
echo AFLohfn//4PEEIvwSHUIi1XoAVX86wzHBdDwQQABAAAA60X/RdiLTdg7Tbxyw+s4
echo ZoP4DXQvjUXoUGoBU4sVAGhCAFLoQ/n//4PEEIvwSHUIi1XoAVX86wzHBdDwQQAB
echo AAAA6w+DwwJmiwNmhcB0BDv7d7wz0olV2ItN2DtNzHM9jUXoUGoBi1XwUosNAGhC
echo AFHo9fj//4PEEIvwSHUIi1XoAVX86wzHBdDwQQABAAAA6wv/RdiLTdg7Tcxyw4X2
echo D4XKAAAAxwXQ8EEAAQAAAOmpAQAA6bYAAAD2RQnAdHSL1yvT0fp5A4PSAIvIK8qJ
echo TdQ7yH1e9kUJgHQLg33UAHQF/03U60K5AgAAAItF1Jn3+YlF1OsyjUXoUGoBi1Xw
echo UosNAGhCAFHoX/j//4PEEIvwSHUIi1XoAVX86wzHBdDwQQABAAAA6wuLTdSDRdT/
echo hcl/w4vXjUXoK9NQ0fp5A4PSAFJTiw0AaEIAUegb+P//g8QQi/BIdQiLVegBVfzr
echo D8cF0PBBAAEAAADp7gAAAPZFCRB0EovXZoM6AHQDg8ICi9rpzAAAAI1F6IsVwPBB
echo AFBqAlKLDQBoQgBR6Mv3//+DxBCL8Eh1CItV6AFV/OsPxwXQ8EEAAQAAAOmeAAAA
echo g33gAHQu/wXI8EEAocjwQQAz0vd14IXSdRpq/4tN7FGLRfRQ6Cf5//+DxAwPt9CD
echo +ht0amaDPwp0TfZFCSB0R4tN3IlN2IN92AB0O41F6FBqAYtV8FKLDQBoQgBR6Er3
echo //+DxBCL8Eh1CItV6AFV/OsMxwXQ8EEAAQAAAOsJ/03Yg33YAHXFi9dmgzoAdAOD
echo wgKL2maDOwAPhWb6//+DPeBnQgACdRf2RQj/dBFmi0X6UIsVDGhCAFLo6MkBAItF
echo /F9eW4vlXcNVi+yLRQhQ6LQJAQBZXcOQVYvsUVNWVzP2M9uDfQgAi30MdFGF/3QE
echo izfrA4PO/2oAagBqAFNWi0UIUGoAagHoBsoBAIlF/IXAdCqLVfxSakDo4MgBAIvY
echo hcB0GWoAagCLVfxSU1aLTQhRagBqAejXyQEAi/CF/3QCiTeLw19eW1ldw5BVi+xR
echo U1ZXM/Yz24N9CACLfQx0U4X/dASLN+sDg87/agBTVotFCFBqAGoB6OjIAQCJRfyF
echo wHQwi1X8A9KDwgJSakDoa8gBAIvYhcB0GlPog8gBANHoUFNWi1UIUmoAagHos8gB
echo AIvwhf90Aok3i8NfXltZXcOQkJBVi+xTVleLdRCLRQyLXQiD+AF1HVZT6Pn+//+D
echo xAjrKusPg/gCdQpWU+ha////g8QIiwZmizxDZscEQwAAU+jB/v//WYsWZok8U19e
echo W13DkFWL7FNWVzP2i0UIi30Mi1UID7cIgfn//gAAdAiB+f7/AAB1B7gBAAAA6xaF
echo /3QEizfrBb4EAAAAagBWUugRxgEAhcB0F+sVV4tFCFDoc/7//4PECIvYhcB0Hesb
echo hcB1FVeLVQhS6M7+//+DxAiL2IXAdATrAjPbhdt0BoX/dAKJN4vDX15bXcNVi+yD
echo xPChxPBBAFNWV7/u/0EAi3UQiUX8VzPb6J3IAQCJRfCF9nUH6J/GAQCL8IX2D4Rn
echo AQAAg30IAHUTodzwQQCLFdTwQQCJRQiJVfTrDItNCFHoZcgBAIlF9IM95GdCAAJ1
echo E2ah7GdCAFCLFQRoQgBS6JLHAQCNTfhRi0X0UItVCFLoV/X//4PEDANd+IN9DAB0
echo MY1N+FGLRfBQV+g99f//g8QMA134jVX4UotNDFHoCMgBAFCLRQxQ6CD1//+DxAwD
echo XfjoAcYBAIP4CHUzjVX4UotN8FFX6AL1//+DxAwDXfiNRfhQi1X8UujNxwEAUItN
echo /FHo5fT//4PEDANd+Ot3agBqAI1F/FBoAAQAAFZqAGgAEwAA6B/FAQCFwHQ8jVX4
echo UotN8FFX6LH0//+DxAwDXfiNRfhQi1X8Uuh8xwEAUItN/FHolPT//4PEDANd+ItF
echo /FDoYcYBAOsdjVX4Uos9wPBBAFfoUccBAFBX6Gz0//+DxAwDXfiDPeRnQgACdRNm
echo oehnQgBQixUEaEIAUuh0xgEAhdt0BIvG6wKLxl9eW4vlXcOQVYvsg8TwU1ZXi10I
echo agDoc8YBAMdF/AEAAAAzwIlF8Ild9Ild+OmkAQAAM9KJVfzrA4PDAmaLA2aD+CB0
echo 9GaD+Al07lPof+///1mJRfRmgzsidRaLVfRmg3r+InUMg8MCi030g8H+iU3wg30M
echo AA+EIwEAAGaLA1CLVQxS6BTs//+DxAiFwA+ECwEAAIPDAjPAg33wAHQIi1XwZscC
echo AACLTfRmgzkAdAyLVfRmxwIAAINF9AKLTRSNNMHpqgAAAGaLA1CLVRBS6Mnr//+D
echo xAiFwHQHvwEAAADrCosGUOg1xgEAi/hXiwZQU+hrBgEAg8QMhcB1cWaDPHsAdClm
echo ixR7UotNEFHoi+v//4PECIXAdRRmiwNQi1UQUuh36///g8QIhcB0QcdF/AEAAACL
echo RgSFwHQWi/BT/9ZZhcB1NYtF9OmmAAAA6yvrHWpX6DfFAQCDffAAdAiLVfBmxwIi
echo AItF+OmFAAAAg8YIgz4AD4VN////g338AHVMaKAAAADoBcUBAIN98AB0CItV8GbH
echo AiIAi0X461brLYtVFIsKZoM5AHUdi0UUi3AEi0X4UP/WWWoAi1X4Uujb6v//g8QI
echo 6yyLRfjrJ4td9DPSiV34iVXwg338AHQTZoM7AHQNi030ZoM5AA+FQ/7//4tF+F9e
echo W4vlXcOQkJBVi+yLDQBoQgCNRQxQi1UIUmoAUej7DwAAg8QQXcOQkFWL7FODPeRn
echo QgACdRNmoexnQgBQixUEaEIAUuguxAEAjUUMiw0EaEIAUItVCFJqAFHovg8AAIPE
echo EIvYgz3kZ0IAAnUTZqHoZ0IAUIsVBGhCAFLo98MBAIvDW13DVYvsUVNWV4tVFDPb
echo i0UQi3UMi00IiV38hdJ0NYsaK9h1JOsIixnGAwD/CkiDOgB0R4XAde/rQf8Kih6L
echo OYgfRv8BSP9F/IM6AHQthcB16Osngz3o8EEAAHQQagCNVfxSUFZR6PzDAQDrDmoA
echo jVX8UlBWUej+wwEAi0X8X15bWV3DkJCQVYvsg8ToM8BTVleLdRCLfQyLXQiJRfyF
echo 9g+ElwAAAIM+AHVkixNS6KbCAQCJRfiFwHRVx0XwAQAAAIsTUuiowgEAiUXsiwtR
echo 6KPCAQBqQotF8APAA0XsUItV+FLog8IBAIlF9IXAdBWLE1LoesIBACtF7NHoiQaL
echo TfSJTfiLRfhQ6FLCAQCJA4M+AHQZi1ME/0MEiwtmiwdmiQRR/w7/Rfzp/QAAAIsT
echo i0sEZscESgAA6e0AAABmx0XqPwDGRek/oajwQQBIdAhIdFzpqgAAAIM9zPBBAAF0
echo TmoAagBqAY1V6VJqAVdqAOi5wAEAUOjnwgEAgz3o8EEAAHQUjU38agBRjUXpagFQ
echo U+jSwgEA6xKNVfxqAFKNTelqAVFT6NDCAQCLRfzrf4M9zPBBAAF1SmoBjVXqUmoB
echo V2oA6GbAAQBQ6ObBAQCDPejwQQAAdBSNTfxqAFGNRepqAVBT6IvCAQDrEo1V/GoA
echo Uo1N6moBUVPofcIBAItF/Ossgz3o8EEAAHQRagCNVfxSagFXU+hawgEA6w9qAI1N
echo /FFqAldT6E/CAQCLRfxfXluL5V3DkJCQVYvsg8TsM9JTVleLdRCLfQyLRQiJVfyF
echo 9g+EkwAAAIvYgz4AdWSLA1Do9MABAIlF+IXAdFXHRfABAAAAixNS6PbAAQCJReyL
echo C1Ho8cABAGpCi0XwA8ADRexQi1X4UujRwAEAiUX0hcB0FYsTUujIwAEAK0Xs0eiJ
echo BotN9IlN+ItF+FDooMABAIkDgz4AdBaLUwT/QwSLC2aLB2aJBFH/Dv9F/Os2ixOL
echo SwRmxwRKAADrKYM96PBBAAB0EWoAjVX8UmoBV1DocsEBAOsPagCNTfxRagJXUOhn
echo wQEAi0X8X15bi+Vdw5CQkFWL7IPE7DPAU1ZXvrDxQQCLXQyJRfyDfRQAdRGDPZDx
echo QQAAdWkPtxOD+g90YYpNHIDpQnQO/sl0JIDpFHQ16V8LAACLRRRQi1UQUlOLTQhR
echo 6I/8//+DxBDpSAsAAItFFFBTi1UIUuj9/P//g8QM6TILAACLTRRRU4tFCFDol/7/
echo /4PEDOkcCwAA6RQLAAAz0oM9xPFBAACJVfh1DYM9jPFBAAAPhZAAAAAzyYkNxPFB
echo AGg4aEIAoQxoQgBQ6Gu+AQCFwHR0ihWU8UEAgOocdAb+ynQR6yUPvw04aEIAiQ2Y
echo 8UEA6xYPvwVGaEIAD78VQmhCACvCQKOY8UEAD78NSGhCAA+/BURoQgAryEGJDZzx
echo QQAzyQ+/FTxoQgCJFaDxQQCJDaTxQQChjPFBADPSo8zxQQCJFYzxQQCDPYzxQQAA
echo dWeLPczxQQCF/3Q8akChnPFBAEAPvxU4aEIA9+rB4AJQV+jlvgEAo4zxQQCFwHQC
echo 6wyLFczxQQCJFYzxQQAzyYkNzPFBAOshoZzxQQBAD78VOGhCAPfqweACUGpA6Iy+
echo AQCjjPFBAIXAgz208UEAAHQWD7cTiRWs8UEAM8mJDbTxQQDpkwgAAIM9uPFBAAB0
echo FQ+3A6Oo8UEAM9KJFbjxQQDpdQgAAIM9vPFBAAB0ZDPJiQ288UEA60qhmPFBAPct
echo pPFBAIsVjPFBAI0MgqGg8UEAZscEgSAAixWY8UEAiw2M8UEAD68VpPFBAI0EkYsV
echo oPFBAGaLTRhmiUyQAv8FoPFBAA+3AzsFoPFBAHer6QgIAACDPgAPhZMAAAAPtxNK
echo D4WJAAAAxwXA8UEAAQAAAIM9oPFBAAB0DjPJiQ2g8UEA/wWk8UEAgz2s8UEAAA+E
echo xwcAADPJ60qhmPFBAPctpPFBAIsVjPFBAI0EgosVoPFBAGbHBJAgAKGY8UEA9y2k
echo 8UEAixWM8UEAjQSCixWg8UEAZot1GGaJdJAC/wWg8UEAQTsNrPFBAHKu6WwHAACD
echo PgAPhY4AAAAPtwOD+AIPhYIAAAAz0okVoPFBADPJiQ2k8UEAxwXA8UEAAQAAAIM9
echo rPFBAAAPhDAHAAAzyetKoZjxQQD3LaTxQQCLFYzxQQCNBIKLFaDxQQBmxwSQIACh
echo mPFBAPctpPFBAIsVjPFBAI0EgosVoPFBAGaLdRhmiXSQAv8FoPFBAEE7DazxQQBy
echo runVBgAAgz4AdRQPtwOD+AN1DMdF+AEAAADpvAYAAIM+AHUeD7cTg/oEdRaLDYzx
echo QQBR6Hy8AQCjjPFBAOmZBgAAgz4AdRcPtwOD+AV1D8cFxPFBAAEAAADpfQYAAIM+
echo AHUXD7cTg/oGdQ/HBcjxQQABAAAA6WEGAACDPgB1EmaDOwx1DMdF+AEAAADpSgYA
echo AIM+AHUUD7cLg/kOdQwzwKOQ8UEA6TEGAACDPgB1Fw+3E4P6D3UPxwWQ8UEAAQAA
echo AOkVBgAAgz4AdRwPtwuD+RB1FDPAo6zxQQAz0okVqPFBAOn0BQAAgz4AdR4PtwuD
echo +RF1FsdF+AEAAADHBbTxQQABAAAA6dEFAACDPgB1Hg+3A4P4EnUWx0X4AQAAAMcF
echo uPFBAAEAAADprgUAAIM+AHUXD7cTg/oTdQ/HBbzxQQABAAAA6ZIFAACDPgB1FA+3
echo C4P5FXUMM8CjyPFBAOl5BQAAgz4AdQ0PtxOD+hZ1BelnBQAAgz4AdQ0PtwuD+Rd1
echo BelVBQAAgz4AdToPtwOD+Bh1MjPSM8mJFaDxQQCJDaTxQQChjPFBAFDoJLsBAFBq
echo AIsVjPFBAFLoo/cAAIPEDOkWBQAAgz4AdQ0PtwuD+Rl1BekEBQAAgz4AdQ0PtwOD
echo +Bp1BenyBAAAgz4AdRMPtxOD+ht1C8cGAQAAAOnaBAAAgz4AdR4PtwuD+Rx1FsYF
echo lPFBABzHBcTxQQABAAAA6bcEAACDPgB1Hg+3A4P4HXUWxgWU8UEAHccFxPFBAAEA
echo AADplAQAAIM+AHUND7cTg/oedQXpggQAAIM+AHUND7cLg/kfdQXpcAQAADPAiQaD
echo PcDxQQAAdCtmiwNmg/ggdBtmg/gJdBVmiwNmg/gKdAxmg/gLdAZmg/gMdQczwOmC
echo BQAAM9KJFcDxQQChmPFBAPctpPFBAAMFoPFBAIsVjPFBAGaLC2aJDIKLFYzxQQBm
echo i00YZolMggKDPZDxQQAAD4TYAwAAixWM8UEAZoM8ggp1EjPAo6DxQQD/BaTxQQDp
echo wAMAAP8FoPFBAIsNmPFBAIPpAjsNoPFBAA+HpQMAAIsVjPFBAGaDPIIgdDmLDYzx
echo QQBmgzyBCXQsixWM8UEAZosUgmaD+gp0HIsNjPFBAGaD+gt0EIsNjPFBAGaD+gwP
echo hdIAAABmgzsNdCahmPFBAPctpPFBAIsVjPFBAI0EgosVoPFBAGbHBJANAP8FoPFB
echo AGaDOwp0IYsNmPFBAKGM8UEAD68NpPFBAI0UiIsNoPFBAGbHBIoKADPAo6DxQQD/
echo BaTxQQDHBcDxQQABAAAAgz2o8UEAAA+E6AIAADPJ60qLFZjxQQChjPFBAA+vFaTx
echo QQCNFJChoPFBAGbHBIIgAGaLdRiLFZjxQQAPrxWk8UEAoYzxQQCNFJChoPFBAGaJ
echo dIIC/wWg8UEAQTsNqPFBAHKu6Y0CAACLDZjxQQCLFajxQQAPrw2k8UEAweECiVX0
echo Aw2M8UEAi9DB4gLHBcDxQQABAAAAAxWM8UEAiU3siVXw6wSDbfAEi03wZosRZoP6
echo IHQmZoP6CXQgi03wZosRZoP6CnQUZoP6C3QOZoP6DHQIi03wO03sd8qLVfCLTfBm
echo gzkgdCGLTfBmgzkJdBiLTfBmiwlmg/kKdAxmg/kLdAZmg/kMdQmDRfAE6wOD6gRm
echo iwpmg/kgdBtmg/kJdBVmiwpmg/kKdAxmg/kLdAZmg/kMdQU7Vex31GaDOiB0HmaD
echo Ogl0GGaLCmaD+Qp0D2aD+Qt0CWaD+Qx0A4PCBIsNqPFBAMHhAgNN7DtN8A+DsgAA
echo ADPJiQ3A8UEAiw2k8UEAQQ+vDZjxQQDB4QIDDYzxQQCDPajxQQAAiU3sdDszyesY
echo i3XsZscGIACLdexmi30YZol+AkGDRewEOw2o8UEAcuDrFYtN8It17IsJiQ6DRfAE
echo g0XsBP9F9IvIweECAw2M8UEAO03wc9tmxwINAIPCBGbHAgoAg8IE6whmxwIAAIPC
echo BIvIweECAw2M8UEAO9F26YtF9KOg8UEA/wWk8UEA6dEAAAAz0okVwPFBAGaDOw10
echo JaGY8UEA9y2k8UEAixWM8UEAjQyCoaDxQQBmxwSBDQD/BaDxQQBmgzsKdCKLFZjx
echo QQCLDYzxQQAPrxWk8UEAjQSRixWg8UEAZscEkAoAM8mJDaDxQQD/BaTxQQCDPajx
echo QQAAdF8zyetKoZjxQQD3LaTxQQCLFYzxQQCNBIKLFaDxQQBmxwSQIAChmPFBAPct
echo pPFBAIsVjPFBAI0EgosVoPFBAGaLdRhmiXSQAv8FoPFBAEE7DajxQQByrusHx0X4
echo AQAAAKGc8UEAg+gCOwWk8UEAdQfHRfgBAAAAg334AA+EPQEAADPSiRWk8UEA6b4A
echo AAAzyYkNoPFBAOmYAAAAiw2k8UEAD6/IA8qLwYsVjPFBAGaLFIJmhdJ1Aut0iw2M
echo 8UEAZokTixWM8UEAZotEggJQiw0MaEIAUegYtgEAikUcLEJ0Cv7IdB4sFHQw60KL
echo VRRSagFTi00IUegF8v//g8QQAUX86yqLRRRQU4tVCFLoc/L//4PEDAFF/OsUi00U
echo UVOLRQhQ6A30//+DxAwBRfz/BaDxQQChmPFBAIsVoPFBADvCD4dV/////wWk8UEA
echo iw2k8UEAOw2c8UEAD4Iw////oYzxQQBQ6AW1AQBQagCLFYzxQQBS6ITxAACDxAxo
echo OGhCAIsNDGhCAFHovLMBAIXAdBQPvwU8aEIAo6DxQQAz0okVpPFBAIM9yPFBAAB0
echo EWr/ahZoFgBCAOjh4///g8QMi0X8X15bi+Vdw1WL7FNWM9tXi30IM/ZWU2oAV2oB
echo aAAEAADohrMBAIvwhcB0OwP2VmpA6FS0AQCL2IXAdCtT6Gy0AQBQU2oAV2oBaAAE
echo AADoWbMBAIvwhcB0BovD6wzrCFPoK7QBAIvYi8NfXltdw5CQVYvsU1Yz21eLfQgz
echo 9lZTagBXagBoAAQAAOjkswEAi/CFwHQ7A/ZWakDo7LMBAIvYhcB0K1PoBLQBAFBT
echo agBXagBoAAQAAOi3swEAi/CFwHQGi8PrDOsIU+jDswEAi9iLw19eW13DkJBVi+yB
echo xFj+//8z0lONXfxWV4tFEIkDiVXwZosNHGhCAGaJTe7pDRQAAIsDZoM4JXQnakMP
echo t1XuUotNDFFqAIsDgwMCUItVCFLoN/P//4PEGAFF8OneEwAAiwuJTfiDAwKLA2aD
echo OCV1JGpDD7dV7lKLTQxRagCLA1CLVQhS6APz//+DxBgBRfDppxMAAGbHRewsADPJ
echo jUXWiU3oM8nHReREAEIAZsdF1iAAiUXQM8CLVdCDzv+JVcwz0mbHRcoAAMdFuCAA
echo AACJRbCJVazHRaj/////iU2kM8CJRaAz0olVnDPJiU2YM8CJRZQz0rl0AEIAiVWQ
echo M8CJTeCJRfSL+YN9DAB0BDPS6wuLTQhR6PmxAQCL0IlVtOmFAgAAiwNmiwhRi0Xk
echo UOhi2f//g8QIiUXYhcAPhXQCAACLE2aLAmaD+E51BelVAgAAZoP4RnUF6UoCAABm
echo g/hodQ6LO8dFuBAAAADpNgIAAGaD+Ex1Dos7x0W4QAAAAOkiAgAAZoP4bHVJizuL
echo A2aLUAJS6CksAQBZhcB0KosLg8ECUehB2f//WYlFuOsDgwMCixNmi0oCUegELAEA
echo WYXAdezp3wEAAMdFuCAAAADp0wEAAIsDZosAZoP4d3UHizvpwQEAAGaD+CN1DMdF
echo pAEAAADprwEAAGaD+Ct1C2bHRcorAOmeAQAAZjtF1nUYZoN9yisPhI0BAABmi0XW
echo ZolFyumAAQAAZoP4LXUMx0WgAQAAAOluAQAAZoP4MHUKixOJVczpXgEAAFDocysB
echo AFmFwHQXU4sLUegx2f//g8QIiUWogysC6TwBAACLE2aLAmaD+Cp1GYNFFASLVRSL
echo SvyJTajHRZQBAAAA6RgBAABmg/hAD4WJAAAAgwMCiwNmgzhAdTGDRRQEi1UUi0r8
echo iU2sg32sAH0Q912sobzwQQCJRejp4AAAAIsVuPBBAIlV6OnSAAAAiwtmgzlhcwqh
echo uPBBAIlF6OsJixW88EEAiVXoiwtmiwFQi1XoUuiX1///g8QIiUXchcAPhJoAAACL
echo VdwrVejR+nkDg9IAiVWs6YUAAACLC2aDOS51SosDZotQAlLojCoBAFmFwHQWU4MD
echo AosLUehH2P//g8QIi/CDKwLrVosDZoN4Aip1FoNFFASLVRSLcvyDAwLHRZABAAAA
echo 6zcz9usziwNmiwBmg/gsdQ3HRZwBAAAAZolF7OsbZoP4JnUkU4MDAosTUujw1///
echo g8QIiUWwgysCgwMCixNmgzoAD4Vv/f//g33YAA+EfRAAAItN2A+3AYPAvYP4NQ+H
echo axAAAIqAkTtAAP8khcc7QAAJDwgACAAAAAAAAAAAAAAOAw0AAAAMAAAAAAAAAAAL
echo CgkCCAgIAAIABwAABgUEAAADAAIAAAHvS0AA1T5AAJo+QAA1RkAA9j5AAHk+QAAv
echo REAA0jxAAA49QABXREAAWD5AAAc8QAC0PkAAiTxAAB9GQABAPEAAg0UUBItVFGaL
echo SvxmiU3ug30MAA+Fzw8AAIN9tAIPhcUPAABmi0XuUIsVDGhCAFLo268BAOmvDwAA
echo g0UUBItNFItB/IlFiItViFLolvr//1mJRYyFwA+EjQ8AAGoAi1WMUotNDFGLRQhQ
echo 6Ef7//+DxBABRfCLVYxS6PCuAQDpZg8AAINFFASLTRSLQfyJRYCLVYBS6LX6//9Z
echo iUWEhcAPhEQPAABqAItVhFKLTQxRi0UIUOj++v//g8QQAUXwi1WEUuinrgEA6R0P
echo AACDRRQEi00Ui0H8iYV8////g30MAA+FAw8AAIN9tAIPhfkOAACLlXz///9Siw0M
echo aEIAUegBrwEA6eEOAACDfagAfQUzwIlFqIP+/3UFvgYAAACNhfz+//+JRdyLVfg7
echo Ew+HiQAAAItN+GaDOSp1YYN9lAB0IYtFqFBodgBCAItV3FLo5q8BAIPEDAPAAUXc
echo M8mJTZTrNIN9kAB0HlZofABCAItF3FDowq8BAIPEDAPAAUXcM9KJVZDrEItN+ItV
echo 3GaLAWaJAoNF3AKDRfgC6xSLTfiLVdxmiwFmiQKDRfgCg0XcAotN+DsLD4Z3////
echo i0XcjZVY/v//ZscAAACJVdxmgz9MdSqDRRQMi00UjZX8/v//ZotB/FD/cfj/cfSN
echo jVj+//9SUegcFAEAg8QU60mDRRQIi0UUjY38/v///3D8/3D4jYVY/v//UVDo9xMB
echo AIPEEOskakMPt1XuUotNDFFqAItF3INF3AJQi1UIUuj87P//g8QYAUXwi03cZoM5
echo AHXT6ZcNAACDfawAdQ7HRawCAAAAx0XgggBCAIN9sAB1B8dFsAgAAACDfawAdQ7H
echo RawIAAAAx0XgiABCAIN9sAB1B8dFsAMAAACDfawAdQfHRawKAAAAg32wAHUHx0Ww
echo AwAAAIN9rAB1DsdFrBAAAADHReCMAEIAg32wAHUHx0WwBAAAAIN9rAB1DsdFrBAA
echo AADHReCSAEIAg32wAHUHx0WwBAAAAIN9rAB1HsdFrBAAAADHRbggAAAAi0Wcg8AI
echo iUWox0XMmABCAIN9sAB1B8dFsAQAAACDfawKdQmLVdhmgzp1dQQzyesFuQEAAACJ
echo jVj///+DfagAfQUzwIlFqItV2A+3CoPpWHQRg+kgdALrFaG88EEAiUXo6xqLFbjw
echo QQCJVejrD4N96AB1CYsNuPBBAIlN6ItFuIPoCHQgg+gID4SIAAAAg+gQD4TyAAAA
echo g+ggD4RVAQAA6coBAACDRRQEi1UUD75C/CX/AAAAmYmFZP///4mVaP///4O9WP//
echo /wB0LouFZP///4TAfSTHRZgBAAAAi4Vk////9tgPvsCZiYV0////iZV4////6doB
echo AACLjWT///+JjXT///+LjWj///+JjXj////pvQEAAINFFASLRRQPv0D8Jf//AACZ
echo iYVk////iZVo////g71Y////AHQwi4Vk////ZoXAfSXHRZgBAAAAi4Vk////ZvfY
echo D7/AmYmFdP///4mVeP///+lnAQAAi41k////iY10////i41o////iY14////6UoB
echo AACDRRQEi0UUi0D8g+D/M9KJhWT///+JlWj///+DvVj///8AdCuLhWT///+FwH0h
echo x0WYAQAAAIuFZP////fYmYmFdP///4mVeP///+n7AAAAi41k////iY10////i41o
echo ////iY14////6d4AAACDRRQIi0UUi1D4iZVk////i1D8iZVo////g71Y////AHQ+
echo g71o////AHULg71k////AHMs6wJ9KMdFmAEAAACLhWT///+LlWj////32IPSAImF
echo dP////faiZV4////636LjWT///+JjXT///+LjWj///+JjXj////rZINFFASLRRSL
echo QPyD4P8z0omFZP///4mVaP///4O9WP///wB0KIuFZP///4XAfR7HRZgBAAAAi4Vk
echo ////99iZiYV0////iZV4////6xiLjWT///+JjXT///+LjWj///+JjXj///+Ntfj+
echo //9mxwYAAIPuAoO9eP///wB1B4O9dP///wAPhLsAAAAzwImFYP///+mMAAAAi0Ws
echo mVJQi4V0////i5V4////6HZGAQCJhWz///+JlXD///+LRayZUlCLhXT///+LlXj/
echo ///okEUBAImFdP///4mVeP///4N9nAB0JIO9YP///wB0G4uFYP///5n3fbCF0nUN
echo ZotN7GaJDoPuAv9F9IuFbP///4tV6GaLDEJmiQ6D7gL/hWD/////RfSDvXj///8A
echo dQeDvXT///8AdBuNhVj+//878A+HVP///+sLZscGMACD7gL/RfQz0omVYP///4N9
echo pAB0GItN4FHo7akBAImFYP///4uFYP///wFF9IN9oAB1W4N9mAB0LIN9qAF+JusP
echo i1XMZosKZokOg+4C/0X0i0WoSDtF9H41jZVY/v//O/J33uspg32YAHUj6w+LTcxm
echo iwFmiQaD7gL/RfSLVfQ7Vah9Co2NWP7//zvxd9+DfaQAdDDrE4tF4IuVYP///2aL
echo DFBmiQ6D7gKLhWD///+DhWD/////hcB0Co2VWP7//zvyd9KDfZgAdA1mxwYtAIPu
echo Av9F9Oskg32sCnUeZoN9ygB0F42NWP7//zvxdg1mi0XKZokGg+4C/0X0g8YCg330
echo AA+EKAgAAOsiakOLxg+3Ve5Sg8YCi00MUWoAUItVCFLoW+f//4PEGAFF8GaDPgB1
echo 2IN9oAB0LesjakMPt03uUYtFDFBqAItVzFKLTQhR6C3n//+DxBgBRfD/RfSLRfQ7
echo Rah81YtV9AFV8OnABwAAg0UUBItNFItB/ImFVP///4XAD4SoBwAAi5VU////i03w
echo iQrpmAcAAIN9qAB9B8dFqAEAAAChqPBBAEh0CEh0FukSAQAAx0XYoABCAL+cAEIA
echo 6QEBAADHRdioAEIAv6QAQgDp8AAAAOnrAAAAZoM/dw+F4QAAADPAiYVQ////jYVM
echo ////x4VM////AQAAAINFFASLVRRmi0r8jVXCZolNwlBS6HLd//+DxAiJhVD///8z
echo yYlN9OsjakKNTcIPt0XuUItVDFJqAVGLRQhQ6EDm//+DxBgBRfD/RfSLVfQ7Vah8
echo 1YO9UP///wAPhNEGAACLjVD///9R6EqmAQDpwAYAAOtVZoM/bHQJi0XYZoM4Q3VG
echo g0UUBItVFGaLSvxmiU3CM8CJRfTrI2pCjUXCD7dV7lKLTQxRagJQi1UIUujQ5f//
echo g8QYAUXw/0X0i030O02ofNXpaQYAAGaDP2h0CYtF2GaDOEN1RINFFASLVRSKSvyI
echo TcIzwIlF9OsjakKNRcIPt1XuUotNDFFqAVCLVQhS6H3l//+DxBgBRfD/RfSLTfQ7
echo Tah81ekWBgAAg0UUBItFFGaLUPxmiVXCM8mJTfTrI2pDjU3CD7dF7lCLVQxSagBR
echo i0UIUOg35f//g8QYAUXw/0X0i1X0O1WofNXp0AUAAINFFASLTRSLQfxQ6OGDAQBZ
echo 6boFAADHhUT///8BAAAAg32oAA+NDwMAADPSiVWo6QUDAABmgz93D4X7AgAAM8mJ
echo jUD///+DRRQEi0UUi1D8iVXEhdJ1B8dFxKwAQgBqAItFxFDowNv//4PECImFQP//
echo /4uNQP///4lNxItFxFDoJ6YBAImFSP///4P+/3UKM/YzwImFRP///4N9oAAPhYIA
echo AADrLoN9qAB0A/9NqIX2dAFOakMPt1XuUotNDFFqAItF0FCLVQhS6FTk//+DxBgB
echo RfCLTag7jUj///9+R4O9RP///wB0voX2dbrrOIN9qAB0A/9NqIX2dAFO/41I////
echo akMPt0XuUItVDFJqAItNxINFxAJRi0UIUOgC5P//g8QYAUXwg71I////AHQlg71E
echo ////AHQEhfZ0GIN9pAB0rItVxGaDOgp0CYtNxGaDOQ11moN9oAB0Q+sug32oAHQD
echo /02ohfZ0AU5qQw+3Re5Qi1UMUmoAi03QUYtFCFDonuP//4PEGAFF8IN9qAB0DYO9
echo RP///wB0w4X2db+DvUD///8AD4QnBAAAi5VA////UuigowEA6RYEAADpegEAAGaD
echo P2x0DYtN2GaDOVMPhWcBAACh6PBBAImFPP///4N9tAJ1CscF6PBBAAEAAACDRRQE
echo i1UUi0r8iU3Ehcl1B8dFxLoAQgCLRcRQ6J2kAQCJhUj///+D/v91CjP2M8CJhUT/
echo //+DfaAAD4WDAAAA6y+DfagAdAP/TaiF9nQBTmpXD7dV7lKLTQxRagBoyABCAItF
echo CFDoyeL//4PEGAFF8ItVqDuVSP///35Hg71E////AHS9hfZ1ues4g32oAHQD/02o
echo hfZ0AU7/jUj///9qVw+3Te5Ri0UMUGoAi1XEg0XEAlKLTQhR6Hfi//+DxBgBRfCD
echo vUj///8AdCWDvUT///8AdASF9nQYg32kAHSsi0XEZoM4CnQJi1XEZoM6DXWag32g
echo AHRE6y+DfagAdAP/TaiF9nQBTmpXD7dN7lGLRQxQagBozABCAItVCFLoEuL//4PE
echo GAFF8IN9qAB0DYO9RP///wB0woX2db6LjTz///+JDejwQQDplwIAAGaDP2h0DYtF
echo 2GaDOFMPhUsBAACDRRQEi1UUi0r8iU3Ehcl1B8dFxNAAQgCLRcRQ6DijAQCJhUj/
echo //+D/v91CjP2M8CJhUT///+DfaAAD4WCAAAA6y+DfagAdAP/TaiF9nQBTmpCD7dV
echo 7lKLTQxRagFo1wBCAItFCFDoauH//4PEGAFF8ItVqDuVSP///35Gg71E////AHS9
echo hfZ1ues3g32oAHQD/02ohfZ0AU7/jUj///9qQg+3Te5Ri0UMUGoBi1XE/0XEUotN
echo CFHoGeH//4PEGAFF8IO9SP///wB0KYO9RP///wB0BIX2dByDfaQAdK2LRcQPvhCD
echo +gp0C4tNxA++AYP4DXWXg32gAA+EhgEAAOsvg32oAHQD/02ohfZ0AU5qQg+3Ve5S
echo i00MUWoBaNkAQgCLRQhQ6Kzg//+DxBgBRfCDfagAD4RLAQAAg71E////AHS+hfZ1
echo uuk5AQAAg0UUBItVFItK/IlNxIXJdQfHRcTcAEIAi0XEUOjzoQEAiYVI////g/7/
echo dQoz9jPAiYVE////g32gAA+FggAAAOsug32oAHQD/02ohfZ0AU5qQw+3Ve5Si00M
echo UWoAi0XQUItVCFLoIOD//4PEGAFF8ItNqDuNSP///35Hg71E////AHS+hfZ1uus4
echo g32oAHQD/02ohfZ0AU7/jUj///9qQw+3Re5Qi1UMUmoAi03Eg0XEAlGLRQhQ6M7f
echo //+DxBgBRfCDvUj///8AdCWDvUT///8AdASF9nQYg32kAHSsi1XEZoM6CnQJi03E
echo ZoM5DXWag32gAHRD6y6DfagAdAP/TaiF9nQBTmpDD7dF7lCLVQxSagCLTdBRi0UI
echo UOhq3///g8QYAUXwg32oAHQNg71E////AHTDhfZ1v4MDAosTZoM6AA+F5+v//4N9
echo DAB0HmpDD7dN7lGLRQxQagBo6gBCAItVCFLoId///4PEGItF8F9eW4vlXcNVi+yD
echo xOxTM9uNRfxQaijoRJ4BAFDonJ0BAIXAdEGNVfBSi00IUWoA6IOdAQCFwHQlx0Xs
echo AQAAAMdF+AIAAABqAGoAagCNRexQagCLVfxS6FCdAQCL2ItF/FDoXZ0BAIvDW4vl
echo XcOQkFWL7ItFCKPIZ0IAi1UMiRXMZ0IAi00QiQ3QZ0IA6DrK///obREAAKHQ8EEA
echo UOhSy///WV3DkJCQVYvsUVNWV4t9FItdEIN9DP91DItFCFDo4p8BAIlFDIXbdAe+
echo AQAAAOsFvgIAAAADdQwD9oX/dAyLB4XAdAZQ6GSeAQCF2w+EpQAAAGpCU+hyngEA
echo A/BWU+hjngEAi9iFwHR7vgEAAACLw+sP6wODwAJmgzgAdfeDwAJGZoM4AHXwi1UM
echo QlKLTQhRUOhinwEAhf8PhKoAAADB5gKDxgRWakDo/J0BAIlF/IXAD4SRAAAAi8Mz
echo 9otV/OsUiQJGg8IE6wODwAJmgzgAdfeDwAJmgzgAdeaLRfwzyYkMsOtkagBqAGiY
echo A0IA6FTW//+DxAzrUVZqQOipnQEAi9iFwHQyi1UMQlKLTQhRU+jkngEAhf90MGoI
echo akDoh50BAIlF/IXAdCCLVfyJGotN/DPAiUEE6xFqAGoAaJwDQgDoAdb//4PEDIX/
echo dAWLVfyJF4vDX15bWV3DkFWL7FNWV4t9CIvfhdt0ZusDg8MCZosDUOijFwEAWYXA
echo de9mgzsAdC9qAFPofN0AAIPECIvwg+4C6wOD7gI73nMOZosGUOh2FwEAWYXAdeuD
echo xgJmxwYAADv7dBqLx+sJZokQg8MCg8ACZosTZoXSde9mxwAAAIvHX15bXcNVi+xT
echo Vot1CIvehdt0TusDg8MCZosDUOgoFwEAWYXAde9mgzsidRdqIlPomd0AAIPECIPD
echo AjvYdwVmxwAAADvzdBqLxusJZokQg8MCg8ACZosTZoXSde9mxwAAAIvGXltdw5CQ
echo VYvsg8T4U1ZXi3UMi10IZos7V+jQMgEAWVBmiwZmiUX+ZotV/lLovTIBAFlZZjvI
echo D4ToAAAAZosDZoP4P3UKZoM+AA+F1QAAAGaD+CoPhYAAAADrA4PDAmaDOyp092aD
echo OwB0aesGg8MCg8YCZoM7P3UGZoM+AHXuaKoDQgBT6K3cAACDxAiL+IXAdQ1qAFPo
echo ONwAAIPECIv4K/vR/3kDg9cAhf8PhGX////rA4PGAmaDPgAPhFb///9XVlPoS90A
echo AIPEDIXAdeTpQv///zPA62DrS2aLO1foDDIBAFlQZosWZolV/GaLTfxR6PkxAQBZ
echo WmY70HQoZos7V+jpMQEAD7fAWVBmiw5miU36ZotF+lDo0zEBAA+30FlYK8LrE2aD
echo OwB0C4PDAoPGAung/v//M8BfXltZWV3DVYvsgcSw/f//U1aLXQyF23UGjZ2w/f//
echo U4tFCFDo1pkBAIvwg/j/dA1W6MOZAQC4AQAAAOsCM8BeW4vlXcOQkFWL7FNWi3UM
echo i10IhfZ0C2oAi0MIUOiwmQEAi1MIUujPmwEAi0sEUehEmQEAhfZ0CIsDUOiMmQEA
echo ixNS6DCZAQC4AQAAAF5bXcOQkJBVi+xTVleLdRiLXRSLVRCLTQyLRQjpugAAAGaL
echo OIPAAg+3/4PHv4P/Fg+HoQAAAA+2vwFRQAD/JL0YUUAABwAGAAUAAAAAAAAAAAQD
echo AAACAAAAAAGUUUAATFFAADhRQACMUUAAdFFAAIRRQABgUUAAfFFAAMcBAAAAgMcD
echo AgAAAMcGBAAAAOtMxwEAAADAxwMEAAAAxwYCAAAA6zjHAQAAAMDHAwgAAADHBgEA
echo AADrJMcCAQAAAOscxwICAAAA6xTHAgMAAADrDMcCBAAAAOsEM8DrD2aDOAAPhTz/
echo //+4AQAAAF9eW13DVYvsg8TsM8Az0jPJU1ZXi10Qi3UIiUX8iVX4iU30x0XwAwAA
echo AGgUAgAAagBT6ELWAACDxAyNRfSNVfiNTfBQUlGNRfxQi1UMUujK/v//g8QUhcAP
echo hJoAAABqAGgAAAAIi03wUWoA6L3D//9ZUGoHi0X8UFbo1ZcBAIkDg/j/dHNWaLQD
echo QgCNUwxS6N3/AACLRRSDxAyD4P+JReyLRRhqAIv4i9CLRexQV8H6H4tV+FJqAIsL
echo UeiOlwEAiUMEhcB0KmoAagBqAItV9FKLSwRR6E6ZAQCJQwiFwHQHuAEAAADrMYtT
echo BFLoUZcBAIsLUehJlwEAgz3Q8EEAAHUVagBWaLoDQgDoV9H//4PEDKPQ8EEAM8Bf
echo XluL5V3DkJBVi+xRU1ZXi3UIagBqAGoAVuj0lwEAi9iFwHR/i9MD0oPCBlJqQOh7
echo mAEAi/iFwHRqjVX8g8MCUldTVujKlwEAhcB0UYN9DAB0OYN9/AB0M2oAi0X8UOgl
echo v///g8QIi9CLwoPqAjtF/HYRZosKg+oCZokIg+gCO0X8d++DwAKLVQyJAoN9/AB0
echo CItF/GbHAAAAi8frCFfoEZgBADPAX15bWV3DkFWL7IHEmP3//zPAuZQAAABTVlfH
echo RfgBAAAAiUX0M8Az2zP2iUXwVo29mP3//77U8UEA86WDfQgAXnUHM8DpnAIAAItV
echo CGaDOgB1B8dFCMoDQgBWagDouJYBAAPABQwCAABQakDomZcBAIvwhcAPhAcCAABW
echo VuislwEA0ehQ6JCWAQCFwA+E4wEAAGpci1UIUuhHvv//g8QIhcB1CotNCGaDeQI6
echo dVSNRexQi1UIUuip/v//g8QIi/iFwA+EtAEAAIN97AB0KYtV7GaDOgB0IFfo25cB
echo AItNEFGLRQxQi1XsUuga////g8QMVujBlwEAV+gTlwEA6XoBAAAz//ZFEAJ1BvZF
echo EAh0Bb8BAAAAhf91D/ZFEAh0CcdF6M4DQgDrBotFCIlF6I2VmP3//1KLTehR6I6V
echo AQCJRfyD+P8PhBwBAAD2RRAIdBWF/3QC6yD2hZj9//8QD4TLAAAA6xGF/3QN9oWY
echo /f//EA+EuAAAAI2VxP3//1Jo0gNCAOi7lwEAhcAPhJ8AAACNjcT9//9RaNYDQgDo
echo opcBAIXAD4SGAAAAhf90BvZFEAJ1CfaFmP3//xB1If9F8IN9DAB0GI2FmP3//1BW
echo /1UMg8QIiUX4x0X0AQAAAIX/dTj2RRAIdDL2hZj9//8QdCmNlcT9//9S6L2WAQCL
echo TRBRi0UMUItVCFLo/P3//4PEDIlF+FbooJYBAGhQAgAAagCNjZj9//9R6JHSAACD
echo xAyDffgAdBiNhZj9//9Qi1X8UuiOlAEAhcAPhf7+///oI5UBAIP4EnUHagDoeZYB
echo AItN/FHoYJQBAIvHg8f/hcAPhaL+///rB+j6lAEAi9hW6I6VAQCD+wV1E2oFagBo
echo 3ANCAOgTzv//g8QMM9uDffQAdA+D+wJ1CjPAicNQ6CeWAQCDffAAdSiDffQAdSKF
echo 23Ue9kUQAXQNuwIAAABT6AaWAQDrC7sDAAAAU+j5lQEAU+jzlQEAi0X4X15bi+Vd
echo w5CQkFWL7FNWV4tdCIv76wODwwJmiwNQixV89EEAUujUu///g8QIhcB15mjWEkIA
echo U+gmlgEAhcAPhdwBAADo5QoAAOncAQAA6c0BAABmizODwwJW6D8rAQAPt8CDwMFZ
echo g/gWD4erAQAA/ySFwFZAAKdXQABkWEAAZFhAAGRYQABkWEAAHFdAACtXQACYV0AA
echo ZFhAAKdXQABkWEAAZFhAAGRYQACxV0AAZFhAAMBXQADPV0AA3ldAAOpXQABMWEAA
echo ZFhAAGRYQABYWEAAxwVQ9EEAAQAAAOk7AQAAxwVI9EEAAQAAAGaLA2aFwA+EJQEA
echo AFCLFXz0QQBS6Pq6//+DxAiFwA+EDQEAAIPDAmaLM1bogyoBAFmLDbz0QQBmiQGh
echo vPRBAGaDOAB0DIsVvPRBAIkVuPRBAGoAU+i6uv//g8QIi9jpzgAAAMcFOPRBAAEA
echo AADpvwAAAOjMCQAA6bUAAADHBUD0QQABAAAA6aYAAADHBajwQQABAAAA6ZcAAADH
echo BTT0QQABAAAA6YgAAADHBTD0QQABAAAA63zHBUT0QQABAAAAZosDZoXAdGpQixV8
echo 9EEAUug/uv//g8QIhcB0VoPDAmaLM1bozCkBAFmLDbz0QQBmiQGhvPRBAGaDOAB0
echo DIsVvPRBAIkVuPRBAGoAU+gDuv//g8QIi9jrGscFWPRBAAEAAADrDscFTPRBAAEA
echo AADrAjPbhdt0CmaDOwAPhSn+//+F23UQV2oB6OgJAACDxAij0PBBAIvDX15bXcOQ
echo VYvsg8TYxwVU9EEAAQAAAIM9OPRBAABTVleLXQy+AQAAAHUr9gMBdCaDwyyLFdzw
echo QQBTi0UIUFJo4BJCAOj2zv//g8QQuAEAAADpAQEAAIM9MPRBAAB0WWbHRf4AAI1T
echo LFKLTQhRaCgTQgDoqM7//4PEDI1F+I1V/osNCGhCAGoAUGoBUlHoy5IBAGhUE0IA
echo 6IPO//9mi33+WVfouCgBAFlmg/hZdAq4AQAAAOmfAAAAi1UIUuiAkwEAi/iNQyxQ
echo 6HWTAQAD+IPHAwP/V2pA6AqSAQCL+IXAdG6DwyxTi0UIUGhaE0IAV+jBkwEAg8QQ
echo jVXYah5qAFLok84AAIsNUGhCAIPEDIlN2I1F2MdF3AMAAACJfeBmx0XoVARQ6CST
echo AQCL8IX2dQaDfeoAdBRXodzwQQBQaGgTQgDo+c3//4PEDFfonJEBAIX2D5TAg+AB
echo X15bi+Vdw5BVi+xTVleLXQxogAAAAI1zLFboKZIBAPYDEHQ3agBW6Dy4//+DxAiL
echo +GieE0IAV+ickgEAagto6FlAAFboQ/n//2bHBwAAg8QMVui7kQEA6wjrBlbo0Y8B
echo AF9eW13DkJBVi+xTi10IaIAAAABT6M6RAQBqA2joWUAAU+gF+f//g8QMU+iCkQEA
echo uAEAAABbXcNVi+yBxNz5//9TVlcz9la+MPVBAI29+P3//7mCAAAA86VeVr4490EA
echo jb3w+///uYIAAADzpV6NVQy4QQAAAP80gkh5+o2N+P3//1HoJAgAAIHEDAEAAI2F
echo +P3//1CNlfD7//9S6L+RAQBqXI2N+P3//1Hogbf//4PECIvYalyLRQhQ6HG3//9m
echo xwMAAIPECI2V+P3//4PDAlLoBpEBAIM9UPRBAAB0Q2iAAAAAU+j+kAEAU+iQjwEA
echo qBB0D42N8Pv//1HoCP///1nrBlPoyY4BAGbHQwJJAGiAAAAAU+jOkAEAU+iyjgEA
echo 63lmx0MCSQBqAGoAjYXc+f//UGikE0IAU+gu9v//g8QUhcB0OIud5Pn//2gIAgAA
echo agCNexhX6IXMAACDxAyhcPRBAFBX6A6RAQBqAI2V3Pn//1LowPT//4PECOseiw3c
echo 8EEAUWioE0IA6PrL//+DxAjHBdDwQQABAAAAi8ZfXluL5V3DVYvsgcTY+f//U1ZX
echo M8CJRfy+QPlBAI297Pv//7mCAAAA86WNVQy4QQAAAP80gkh5+o2N9P3//1HoywYA
echo AIHEDAEAAI2F9P3//1CNlez7//9S6GaQAQBqXI2N9P3//1HoKLb//4PECIPAAmj+
echo E0IAUOhfkAEAagCNhdj5//9qAFCNlfT9//9oChRCAFLoN/X//4PEFIXAD4QmAQAA
echo i5Xg+f//i8KBeAwgAwAAD4XgAAAAi9qDwxSAOwAPhL0AAACNgxgBAABQi1UIUuj5
echo jwEAhcAPhaUAAACDPVD0QQAAdBXGAwCNjez7//9R6D1tAQBZ6boAAABoBAEAAGoA
echo U+g6ywAAg8QMjbMYAQAAaAgCAABqAFboJMsAAIPEDIM9zPBBAAF2LqFw9EEAUFbo
echo pI8BAGoAagBoBAEAAFNq/4sVcPRBAFJqAOggjQEAUOhOjwEA612LDXD0QQBRU+hv
echo jwEAaAQBAABWav+hcPRBAFBqAOj2jAEAUOh2jgEA6zOBwyADAACDuwQBAAAAD4Un
echo ////6x6LFdzwQQBSaA4UQgDoQsr//4PECMcF0PBBAAEAAABqAI2N2Pn//1Ho1/L/
echo /4PECOsdodzwQQBQaGQUQgDoEsr//4PECMcF0PBBAAEAAACLRfxfXluL5V3DkJCQ
echo VYvsU4tdCOiGjQEAqQAAAIB1JyX/AAAAg/gGch2NVQy4QQAAAP80gkh5+lPod/z/
echo /4HEDAEAAFtdw41FDLlBAAAA/zSISXn6U+jG/f//gcQMAQAAW13DkFNWUehCjAEA
echo o1BoQgBouhRCAOhhBAAAWWjA9EEAoXz0QQBQixV49EEAUosN4PBBAFHoVsf//4PE
echo EKPg8EEAgz3Q8EEAAA+FbwIAAIM9LPRBAAAPhWICAACDPUT0QQAAdCPHBVT0QQAB
echo AAAAgz249EEAAA+UwIPgAVDoEhAAAFnpNgIAAIM9SPRBAAAPhJMAAADHBVT0QQAB
echo AAAAgz249EEAAHQIixW49EEA6wW67hRCAFJoyhRCAOjEyP//g8QIgz249EEAAA+U
echo wIPgAVDovg8AAFmDPbj0QQAAdAiLDbj0QQDrBbkwFUIAUWj2FEIA6IzI//+DxAhq
echo B6G49EEAUIsVUGhCAFLonY0BAIM9uPRBAAAPlMCD4AFQ6HIPAABZ6ZYBAACDPVj0
echo QQAAdSiDPUz0QQAAdR+DPUD0QQAAdRaDPVD0QQAAdQ2DPWz0QQAAD4VHAQAAM9KD
echo PWz0QQAAiRQkdQrHBVT0QQABAAAAaJD0QQDoSY0BAGoA6J6NAQCDPVj0QQAAdDpU
echo 6MMDAABZhcB0L4sMJFHoAQYAAFmLBCRQixD/UggzyYkNWPRBAMcFXPRBAAEAAACh
echo cPRBAKNs9EEAVOiJAwAAWYXAD4S5AAAAixQkUugrBAAAWYM9PPRBAAB0MYsdaPRB
echo ADP26x9Ti8ZGUGg4FUIA6ITH//+DxAxT6J2MAQADwIPAAgPYZoM7AHXb6wqLFCRS
echo 6H8FAABZgz1M9EEAAHQSaEwVQgCLTCQEUehmCgAAg8QIgz1M9EEAAHURgz1c9EEA
echo AHUIagDoPg4AAFmLBCRQixD/UgihaPRBAIXAdAZQ6OGKAQChdPRBAIXAdAZQ6NKK
echo AQChtPRBAIXAdAZQ6MOKAQDolIwBAIsVkPRBAFKLCv9RCOseoWz0QQCFwHQVixVg
echo 9EEAUmiQWEAAUOiN8v//g8QMgz1U9EEAAHUfgz0s9EEAAHUWiw1s9EEAUWoC6GYB
echo AACDxAij0PBBAKHQ8EEAWl5bw5BVi+xTVleLXQi/cPRBAFPoVLT//1mL8Ik3ZoM+
echo AHQaZscGAACDBwKLB1Do3ez//1lQ6FLt//9ZiQeLF2aDOgB0DMcFWPRBAAEAAADr
echo BDPJiQ9T6DHt//9Zo2z0QQCLw19eW13DU7sABQAAgz0s9EEAAA+F2AAAAMcFLPRB
echo AAEAAAAPtxXwZ0IAoZT0QQAL01BS6Pq5//8PtwXqZ0IAg8QIiw2Y9EEAC8NRUOjh
echo uf//D7cN7mdCAIPECIsVnPRBAAvLUlHoyLn//w+3FfRnQgCDxAihoPRBAAvaUFPo
echo sLn//w+3FepnQgCDxAihpPRBALsAJQAHC9pQU+iTuf//D7cV6mdCAIPECLsABQAA
echo oaj0QQAL01BS6Ha5//8PtwX0Z0IAg8QIiw2s9EEAC8NRUOhduf//D7cN6mdCAIPE
echo CIsVsPRBAAvZUlPoRLn//4PECFvDkJCQVYvsU4tFDItdCIXAdQW4eBVCAFCLDdzw
echo QQCLFJ2A9EEAUlFoXhVCAOgzxf//g8QQi8NbXcOQkJBVi+xTVrsBAAAAi0UIUOhJ
echo sf//WYvwhcB0KmjA9EEAixV89EEAUosNePRBAFFW6OHC//+DxBBmgzgAdAIz21bo
echo kIgBAIvDXltdw5CQVYvsU4tdCItFDIPoAXIVdHhIdANbXcONVRBSU+iriQEAW13D
echo gz3M8EEAAXUbagBqAGgEAQAAU2r/i00QUWoAagDoUIkBAOsKi0UQUFPoeokBAIvL
echo i8PrFA+32oH7/wAAAH8GZokRg8ECg8ACZosQZoXSdeRmxwEAAIsNkPRBAItFEFBR
echo iwH/UBRbXcNVi+yBxPT+//9TM9szwIlF/I1V/FLoUIkBAIXAD4yKAAAAaCT0QQBq
echo CosNUGhCAFHoQYkBAIXAfGqLRQiLFST0QQBQaMwYQgBqAFKLTfxRiwH/UBSFwHxL
echo i1UIgzoAdAW7AQAAAI2F9P7//4sVJPRBAFBqAFKLTfxRiwH/UCyFwHUhjY30/v//
echo ukEAAAD/NJFKefpoVGhCAOjX/v//gcQMAQAAi0X8UIsQ/1IIi8Nbi+Vdw5BVi+yB
echo xOj8//9TVlcz2zP2i30IjYXo/P//UFZqAFeLF/9SSIvYhdt8bI2V8Pz//7hBAAAA
echo /zSCSHn6jY34/f//Ueh6/v//gcQMAQAAZoO9+P3//wB1EWh6FUIAjYX4/f//UOgl
echo iAEAaHT0QQCLFWj0QQBSjY34/f//UegfiAEAUI2F+P3//1DoFOj//4PEEKNo9EEA
echo RoXbD412////X15bi+Vdw1WL7IHE8P7//42F8P7//1NWi3UUUItVEDPbUotNDFGL
echo RQhQixD/UkiFwHwtuwEAAACNlfj+//+4QQAAAP80gkh5+lbo1P3//4HEDAEAAFbo
echo pocBAItNGIkBi8NeW4vlXcOQkJBVi+xTVleLRQgPtzgz26G09EEAhcB0QYvw6xIP
echo t8ADw4PAAovYizW09EEAA/NmiwZmhcB15mpCjRQfg8IEUosNtPRBAFHoDoYBAIvw
echo hcB0Gok1tPRBAOsSi9eDwgRSakDo1YUBAKO09EEAobT0QQCFwHQQV4tVCFID2FPo
echo 2MEAAIPEDKG09EEAX15bXcOQkJBVi+yBxKDy//8zwI1V/IsNUGhCAFNWV79I+0EA
echo i10IiUX4UmjgAAAAUVOLA7509EEA/1AQhcAPjOYCAACDPVz0QQAAdAe6AQAAAOsC
echo M9KJVejppgIAAMcFVPRBAAEAAABoCAIAAGoAjYXI+v//UOjpwQAAg8QMjY3Q/P//
echo aAgCAABqAFHo08EAAIPEDI2FwPj//2gIAgAAagBQ6L3BAACDxAyNlbD0//9oEAQA
echo AGoAUuinwQAAg8QMjY2o8///UWoAi0X4UFOLE/9SLI2FqPP//7lBAAAA/zSISXn6
echo jZWw9P//UuhA/P//gcQMAQAAoWz0QQCFwHQYjZWw9P//UlDoOOj//4PECIXAD4Xt
echo AQAAgz1Y9EEAAHUJgz1Q9EEAAHQ+jY2o8///UWgAgAAAi0X4UFOLE/9SLI2FqPP/
echo /7lBAAAA/zSISXn6jZWw9P//Uui49v//gcQMAQAA6cMBAACDPUz0QQAAdA+LTfhR
echo 6P/9//9Z6YUBAAC4CAIAAIlF9IlF7IlF8I1V7FKNjcj6//9RagKLRfhQU+hw/f//
echo g8QUixaLSghR6FyFAQA7Rex2DosGi1AIUuhMhQEAiUXsjU3wUY2F0Pz//1BqBYtV
echo +FJT6Dj9//+DxBSLDotBFFDoJIUBADtF8HYOixaLShRR6BSFAQCJRfCNRfRQjZXA
echo +P//UmoDi034UVPoAP3//4PEFIN99ApzB8dF9AoAAACDfegAdXZoVGhCAI2HNhoA
echo AFDosb///4PECA+3FepnQgBSiw6LQQRQ6O+EAQBQixaLSgxR6OOEAQBQi0X0UIsW
echo i0oUUejThAEAUItF8FCLFotKCFHow4QBAA+3FfRnQgBQjY9GGgAAi0XsUFJR6Fa/
echo //+DxCjHRegBAAAAjYXI+v//UItV7FKNj3IaAABR6DW///+DxAyNhdD8//9Qi1Xw
echo Uo2PfhoAAFHoG7///4PEDI2FwPj//1CLVfRSjY+KGgAAUegBv///g8QMjYWw9P//
echo UI2XlBoAAFLo677//4PECGoAjU34UWoBi0X8UIsQ/1IMSA+FQv3//4tN/FGLAf9Q
echo CDPSiVX8X15bi+Vdw5CQkFWL7IHE5Pn//1NWV4PL/zPAiUX8aOYVQgDoHuP//1mN
echo VfxSagCNTQxo3BhCAFGhUGhCAGoBUItVCFKLCv9RKIXAD4zFAAAAx0X4/38AAL4B
echo AAAA6LqDAQCL+GoAi0X4UFZqAFeLVfxSiwr/UQxX6LGDAQCJRfQz9jt19A+NiwAA
echo AGgABAAAaAACAACNhfT9//9QVlfol4MBAFZX6IqDAQCL2IXbdFyD+/90V2gQBAAA
echo jYXk+f//UGoAgz3M8EEAAXUEM9LrBboEAAAAUovDSFCLTfxRiwH/UBSFwHwZi1UQ
echo Uo2N5Pn//1Hoz4IBAIXAdRFL6xjrDGbHheT5//8AAIPL/0Y7dfQPjHX///+LRfxQ
echo ixD/UgiLw19eW4vlXcOQkFWL7IPEvI1V/I1NDFMz2zPAiUX8UmoAaNwYQgBRoVBo
echo QgBqAVCLVQhSiwr/USiFwHxyakBqAI1FvFDo0b0AAMdFvCQAAADHRcAABBAAixVQ
echo aEIAg8QMiVXED7dNEIlNyOiNggEAagBo/38AAGoBagBQi0X8UIsQ/1IMjU28UYtF
echo /FCLEP9SEIXAfAW7AQAAAGoAaBwWQgBoDBZCAOhbuf//g8QMi0X8UIsQ/1IIi8Nb
echo i+Vdw1WL7IHE9PH//1NWV4sdtPRBAIXbD4TRAwAAM8CJRfyLVQxSU4tNCFHo//3/
echo /4PEDIlF+OmpAwAAaFACAACNhYj5//9QagFTi1UIUujIgQEAaBAEAABqAI2N2Pv/
echo /1Ho+bwAAIPEDI2FMPb//1BqAFOLVQhSiwr/USyNlTD2//+4QQAAAP80gkh5+o2N
echo 2Pv//1Hokvf//4HEDAEAAPaFiPn//wF0asdF9AEAAACNhTD2//9QaACAAABTi1UI
echo UosK/1EsjZUw9v//uEEAAAD/NIJIefqNjSDy//9R6En3//+BxAwBAACNhSDy//9Q
echo 6At/AQCJRfyDffz/dBqLVfyD4v5SjY0g8v//UehXgAEA6wUzwIlF9I2VOPf//1KN
echo jdj7//9R6E3k//+DxAiFwA+EmQEAAIM9MPRBAAAPhFwBAACNhRDy//9QjZVM9///
echo UugOfgEAagBWagCNjRDy//9RagFoAAQAAOhifgEAA8CDwAJQakDoM38BAIvwVuhP
echo fwEA0ehQVmoAjYUQ8v//UGoBaAAEAADoNH4BAFaNldj7//9SaCoWQgDoOrv//4PE
echo DFboG38BANHoUFZqAI2NEPL//1FqAGgABAAA6MZ+AQBWaLoWQgDoDbv//4PECI2F
echo EPL//1CNlZz5//9S6HN9AQBW6Nt+AQDR6FBWagCNjRDy//9RagFoAAQAAOjAfQEA
echo VmjKFkIA6M26//+DxAhW6K5+AQDR6FBWagCNhRDy//9QagBoAAQAAOhZfgEAVmge
echo F0IA6KC6//+DxAhW6GN+AQBoLhdCAOiNuv//WY1V7GoAUo1N8moBUaEIaEIAUOiz
echo fgEAaFAXQgDoa7r//2aLffJZV+igFAEAWWaD+FkPhUoBAACNldj7//9S6LN8AQCD
echo PTT0QQAAdA6Njdj7//9R6J58AQDrGY2F2Pv//1BoVhdCAOhBuv//g8QI6Q4BAACL
echo VfhSU4tNCFHoc/z//4PEDIv4ajLonX4BAOsvaAAEAABoAAQAAGoAjYX08f//UOhj
echo fwEAhcB+DI2V9PH//1LoNX8BAGoU6Gx+AQBqAGoAagBqAI2N9PH//1HoRH8BAIXA
echo dbmF/w+EowAAAMZF6//rB2oK6D9+AQD+TeuKReuEwHQXagCNldj7//9S6Bni//+D
echo xAiL+IXAdNhqAI2V2Pv//1LoAuL//4PECIXAdDyDffQAdBCLTfxRjYXY+///UOjV
echo fQEAD7cN6mdCAA+3BfZnQgCNldj7//9SUVBouhdCAOg0uf//g8QQ6yQPtw3qZ0IA
echo D7cF+GdCAI2V2Pv//1JRUGjkF0IA6A65//+DxBAPtxODwgID2maDOwAPhU38//9f
echo XluL5V3DkJBVi+yDxOiNReiDwAxTVovwjUXoV4PABIN9CACL+A+EtgAAADPbM8CJ
echo RfyLVfxSU+j+ewEAi9iFwA+EmwAAAIvTA9KDwgJSakDoaXwBAIlF/IXAD4SBAAAA
echo i1X8UlPo0HsBAItd/OtjahRqAI1F6FDo9LgAAIPEDI1V6MdF6BQAAABSU+i0fQEA
echo hcB1Nf93BP83g34EAHUMgz4BdQe4cBhCAOsFuHIYQgBQ/3YE/zZTaA4YQgDoN7j/
echo /4PEHOsDg8MCZoM7AHX3g8MCZoM7AHWXi038UejjewEAahRqAI1F6FDogrgAAIPE
echo DI1V6MdF6BQAAABSiw249EEAUeg8fQEAhcB1Rv93BP83g34EAHUMgz4BdQe6xhhC
echo AOsFusgYQgBS/3YE/zaDPbj0QQAAdAiLDbj0QQDrBbm4GEIAUWh2GEIA6Km3//+D
echo xBxfXluL5V3DkJCQVYvsg8TcuPAYQgDoeL0AAItVCFLoDwAAAFmLTdxkiQ0AAAAA
echo i+Vdw1WL7IPE3LgAGUIAU4tdCOhMvQAAhdt0B1PotqkAAFmLVdxkiRUAAAAAW4vl
echo XcOQkOgHPQEAw5CQVYvsg8TcuCQZQgDoGL0AAGbHRewMAItV3GSJFQAAAACLRQiL
echo 5V3DkFWL7ItFCIXAdA32RQwBdAdQ6Ir///9ZXcOQkJAIAAAAAwAwAP////8DAAAA
echo QABEAAAAAAAAAAAAAAAAAAEAAAABAAAAlHBAAAEASABzdGQ6Ol9Mb2NraXQAAAAA
echo AAAAAAAAAAAAAAAAgz0MGUIAAHQG/xUMGUIA6GA8AQDDkJCQgz0QGUIAAHQG/xUQ
echo GUIA6NT////DkJCQBAAAABAADACwcEAAc3RkOjpfTG9ja2l0ICoAkFWL7ItFCIXA
echo dBS6TBlCAIkQ9kUMAXQHUOjP/v//WV3DVYvsuDwZQgBdw5CQBAAAAAMAMAAAAAAA
echo cwAAAEAARAAAAAAAAAAAAAAAAAABAAAAAQAAAEhxQAABAEgAc3RkOjpleGNlcHRp
echo b24AAAAAAAAAAAAAAAAAAFWL7IHE1P7//7hYGkIAU4tdCOi9uwAAi0UMg+AXiUMQ
echo I0MUhcAPhNMBAACAfRAAdBFqAGoA6M5yAQCDxAjpvAEAAItTECNTFIPiBIXSD4SB
echo AAAAjY3U/v//UWoAagBqAGoBaCx1QABqAGbHheT+//8YAGiRGUIAjUWoUOhMAwAA
echo g8QIjVWog4Xw/v//AFKNTdBR6HkBAACDxAiDhfD+//8E/43w/v//agKNRahQ6GYC
echo AACDxAhmx4Xk/v//DACNVdBSaHh0QADoBHIBAIPEJOkqAQAAi0sQI0sUg+EChckP
echo hI8AAACNhdT+//9QagBqAGoAagFoLHVAAGoAZseF5P7//zAAaKYZQgCNlVD///9S
echo 6LcCAACDxAj/hfD+//+NjVD///9RjYV4////UOjfAAAAg8QIg4Xw/v//BP+N8P7/
echo /2oCjZVQ////UujJAQAAg8QIZseF5P7//yQAjY14////UWh4dEAA6GRxAQCDxCTp
echo igAAAI2F1P7//1BqAGoAagBqAWgsdUAAagBmx4Xk/v//SABovBlCAI2V+P7//1Lo
echo KAIAAIPECP+F8P7//42N+P7//1GNhSD///9Q6FAAAACDxAiDhfD+//8E/43w/v//
echo agKNlfj+//9S6DoBAACDxAhmx4Xk/v//PACNjSD///9RaHh0QADo1XABAIPEJIuF
echo 1P7//2SjAAAAAFuL5V3DkFWL7IPE3LhAG0IA6LS5AABmx0XsDACLVQxSi00IUejp
echo CwAAg8QIg0X4A7gUHkIAi1UIiQKLTdxkiQ0AAAAAi0UIi+Vdw5CQkFWL7IPE3Lhs
echo G0IA6Gy5AADHRfgDAAAA/034g30IAHQyZsdF7AwAuhQeQgCLTQiJEYNt+ANqAItF
echo CFDoAQwAAIPECPZFDAF0CotVCFLoy/v//1mLTdxkiQ0AAAAAi+VdwzAAAAADADAA
echo AAAAAHcAAABIAFgAAAAAAAAAAAAAAAAABAAAAAQAAAAYdEAAAQBcAHN0ZDo6aW9z
echo X2Jhc2U6OmZhaWx1cmUAAAiJQAAAAAAAAwAAAAAAAAAAAAAAAAAAAFWL7FNWV4td
echo CIXbdEGDeyQQcgyLcxCL/lfoPvv//1m6DwAAAIlTJDPAg/oQcgWLSxDrA41LEDPS
echo iVMgA8qL0YgC9kUMAXQHU+gP+///WV9eW13DkFWL7IPE3FNWV4t1DItdCLiEG0IA
echo 6E+4AACL/rpMGUIAiRP/RfiDxwhXjUMIUOhqCwAAg0X4ALoAHkIAg8QIiRO5FB5C
echo AP9F+IkLi1Xci8NkiRUAAAAAX15bi+Vdw5CQkFWL7IHEFP///1NWV41dCLigG0IA
echo 6O+3AABmx0XsDACDxPhU6CAPAABZixNS6D8PAACLC7oPAAAAM/aDxAyJUSQzwIsL
echo g/oQiXEgcgeLE4tKEOsFiwuDwRAD8YvWiAKLfQxX6GWzAACL8IsDWYN4JBByB4sT
echo i0oQ6wWLC4PBEDv5ch2LA4N4JBByB4sTi0IQ6wWLA4PAEIsTA0IgO/hyBDPJ6wKx
echo AYTJD4QVBAAAiwODeCQQcgeLE4tCEOsFiwODwBAr+Il92IsTiVXUi03Ui0EgO0XY
echo cwmLE1Lo/mkAAFmLTdSLQSArRdiJRdA7ddBzA4l10IsTO1XUD4WiAQAAx0XM////
echo /4tN2ANN0IlNyIsDi1AgO1XIcwmLC1HovGkAAFmLA4tQICtVyDtVzHMLiwuLQSAr
echo RciJRcyDfcwAD4aXAAAAixOLSiArTcgrTcyJTcSLA4N4JBByB4sTi0oQ6wWLC4PB
echo EANNyANNzIlNwIsDg3gkEHIHixOLQhDrBYsDg8AQA0XIiUW8i1XEUotNwFGLRbxQ
echo 6K+wAACDxAyLE4tKICtNzIlNuItFuIlFtMZFswCLE4tNtIlKIIsDg3gkEHIHixOL
echo QhDrBYsDg8AQA8iJTayLVayKTbOICotF2IlFqIsTg3ogAHMJiwtR6OxoAABZiwOL
echo UCA7VahzCIsLi0EgiUWog32oAA+GiQQAAIsTi0ogK02oiU2kiwODeCQQcgeLE4tK
echo EOsFiwuDwRADTaiJTaCLA4N4JBByB4sTi0IQ6wWLA4PAEIlFnItVpFKLTaBRi0Wc
echo UOjurwAAg8QMixOLSiArTaiJTZiLRZiJRZTGRZMAixOLTZSJSiCLA4N4JBByB4sT
echo i0IQ6wWLA4PAEAPIiU2Mi1WMik2TiArp9gMAAItF0IlFiIsTg8IIUujzDgAAWYlF
echo hIN9hAF3B7kBAAAA6wSLTYRJO02IcwmLA1DoJWYAAFmLE4tCJDtFiA+D5gAAAIsT
echo i0ogUYtFiFCLE1LosAwAAIPEDOkKAQAA6ccAAACDfYgQD4O9AAAAiwuLQSA7RYh2
echo A4tViIsLi1EgiVWAiwODeCQQcluLC4tBEImFfP///4N9gAB2MYuVfP///4mVeP//
echo /4sLg8EQiY10////i0WAUIuVeP///1KLjXT///9R6JmuAACDxAyLhXz///+JhXD/
echo //+LlXD///9S6Cb3//9Ziwu4DwAAAIlBJMaFb////wCLE4tNgIlKIIsDg3gkEHIH
echo ixOLQhDrBYsDg8AQA8iJjWj///+LlWj///+KjW////+ICus+g32IAHU4xoVn////
echo AIsDM9KJUCCLA4N4JBByB4sLi0EQ6wWLA4PAEAPQiZVg////i5Vg////io1n////
echo iAqDfYgAD5fAg+ABhMAPhH4CAACLVdCJlVz///+LTdSDeSQQcgiLRdSLUBDrBotV
echo 1IPCEANV2ImVWP///4sDg3gkEHIHiwuLQRDrBYsDg8AQiYVU////i5Vc////UouN
echo WP///1GLhVT///9Q6IutAACDxAyLVdCJlVD////GhU////8AiwuLhVD///+JQSCL
echo E4N6JBByB4sLi1EQ6wWLE4PCEAPCiYVI////i4VI////io1P////iAjp1AEAAIsD
echo g8AIUOjXDAAAWYmFRP///4O9RP///wF3B7oBAAAA6weLlUT///9KO/J2CYsDUOgB
echo ZAAAWYsLO3EkD4bqAAAAiwOLUCBSVosLUeiSCgAAg8QM6Q8BAADpzgAAAIP+EA+D
echo xQAAAIsDO3AgcwKL1osLi1EgiZVA////iwODeCQQcmGLC4tBEImFPP///4O9QP//
echo /wB2NIuVPP///4mVOP///4sLg8EQiY00////i4VA////UIuVOP///1KLjTT///9R
echo 6HesAACDxAyLhTz///+JhTD///+LlTD///9S6AT1//9Ziwu4DwAAAIlBJMaFL///
echo /wCLE4uNQP///4lKIIsDg3gkEHIHixOLQhDrBYsDg8AQA8iJjSj///+LlSj///+K
echo jS////+ICus8hfZ1OMaFJ////wCLAzPSiVAgiwODeCQQcgeLC4tBEOsFiwODwBAD
echo 0ImVIP///4uVIP///4qNJ////4gKhfYPl8CD4AGEwHRhixODeiQQcgeLC4tBEOsF
echo iwODwBCJhRz///9WV4uVHP///1Loo6sAAMaFG////wCLC4PEDIlxIIsDg3gkEHIH
echo ixOLShDrBYsLg8EQA/GJtRT///+LhRT///+KlRv///+IEItF3GSjAAAAAIsDX15b
echo i+VdwygAAAADADAA/////wcAAAB4AIgAAAAAAAAAAAAAAAAAAQAAAAEAAADYdEAA
echo AQCMAHN0ZDo6YmFzaWNfc3RyaW5nPGNoYXIsc3RkOjpjaGFyX3RyYWl0czxjaGFy
echo PixzdGQ6OmFsbG9jYXRvcjxjaGFyPiA+AAAAALSJQAAAAAAAAwAAAAAAAAAAAAAA
echo AAAAAFWL7IPE3LjMG0IA6MCwAABmx0XsDACLVQiLTQyLQQiJQghQ6PwKAABZi1Xc
echo ZIkVAAAAAItFCIvlXcOQkFWL7IPE1Lj4G0IAU1ZXi10I6H6wAAD/TfCF23RCi3sI
echo hf90LlfoTgoAAFmL8Il1+IX2dB6LBolF/GbHReQYAGoDi1X4UosK/xFmx0XkDACD
echo xAj2RQwBdAdT6Nby//9Zi0XUZKMAAAAAX15bi+Vdw5AQAAAAAwAwAP////8HAAAA
echo PABMAAAAAAAAAAAAAAAAAAEAAAABAAAAAH1AAAEAUABzdGQ6OmxvY2FsZQCQiUAA
echo AAAAAAMAAAAAAAAAAAAAAAAAAAAEAAAAkAAMAHB9QABzdGQ6OmxvY2FsZSAqAJCQ
echo VYvsg8TcuKwaQgBTi10I6KCvAACF23RNuigeQgCJUwiLQwyFwHYc/oiEGUIAipCE
echo GUIAhNJ+DItN3GSJDQAAAADrFVPoYwEAAFlqA4tDLFDoy/7//4PECPZFDAF0B1Po
echo 8PH//1mLVdxkiRUAAAAAW4vlXcNVi+xTVleLfQyLdQiLXiiF23QSi0MEUFZX/1MI
echo g8QMixuF23XuX15bXcOQkFWL7IPE1FNWi10IvlwZQgC42BpCAOj6rgAAZsdF5AwA
echo agKNVfhS6MHx//+DxAj/RfBmx0XkGAAzyYlLDOsRi0MMiwSGhcB0EotTDDvYdAv/
echo QwyLSwyD+Qhy5ItDDI1V+Ikchv6AhBlCAP9N8GoCUuig8f//g8QIi03UZIkNAAAA
echo AF5bi+Vdw5BVi+yDxNi4DBtCAFOLXQjoeK4AAGoQ6GVeAABZiUX8hcB0G2bHRegY
echo AItV/FLohkYAAFlmx0XoDACLTfzrA4tN/DPAiUssiUMUM9LHQxgRAAAAx0McBgAA
echo AIlTIDPAiUMkM9KJUyhqAGoAU+hI8v//g8QMi03YZIkNAAAAAFuL5V3DkJBVi+xT
echo Vot1CGoAVui4/v//g8QIi0YkhcB0D4sYUOiG8P//WYvDhcB18TPSiVYki0YohcB0
echo D4sYUOhr8P//WYvDhcB18TPSiVYoXltdw5CQkFWL7IPE3LgsHEIA6KitAABmx0Xs
echo DACLVQhS6HEIAABZ/0X4uQAeQgCLRQiJCItVDFKLTQiDwQhR6K8AAACDxAj/RfiL
echo RdxkowAAAACLRQiL5V3DkAQAAACQAAwAeHRAAHN0ZDo6aW9zX2Jhc2U6OmZhaWx1
echo cmUgKgCQkJBVi+yDxNy4YBxCAOgsrQAAx0X4AgAAAIN9CAB0RWbHRewMALoAHkIA
echo i00IiRH/TfhqAotFCIPACFDoQvT//4PECP9N+GoAi1UIUuih8P//g8QI9kUMAXQK
echo i00IUeh77///WYtF3GSjAAAAAIvlXcOQVYvsgcRc////uIgcQgBTVleNXQiLdQzo
echo sKwAAGbHRewMAIPE+I1WCFKNTCQEUejFBwAAg8QIiwNQ6PYDAACLC7oPAAAAM/+D
echo xAyJUSQzwIsLg/oQiXkgcgeLE4tKEOsFiwuDwRAD+YvXiAKDfiAAcwmLA1DoJ18A
echo AFmLViCJVdiDfdj/dgfHRdj/////OzMPhYgBAAC+/////4t92IsDO3ggdgmLE1Lo
echo 9F4AAFmLC4tBICvHO/B2B4sTi3IgK/eF9g+GkQAAAIsDi1AgK9cr1olV1IsLg3kk
echo EHIHiwOLUBDrBYsTg8IQA9cD1olV0IsDg3gkEHIHiwuLQRDrBYsDg8AQA8eJRcyL
echo VdRSi03QUYtFzFDo9KUAAIPEDIsTi0ogK86JTciLRciJRcTGRcMAixOLTcSJSiCL
echo A4N4JBByB4sTi0IQ6wWLA4PAEAPIiU28i1W8ik3DiAozwIlFuIsTg3ogAHMJiwtR
echo 6DNeAABZiwOLUCA7VbhzCIsLi0EgiUW4g324AA+GcAIAAIsTi0ogK024iU20iwOD
echo eCQQcgeLE4tKEOsFiwuDwRADTbiJTbCLA4N4JBByB4sTi0IQ6wWLA4PAEIlFrItV
echo tFKLTbBRi0WsUOg1pQAAg8QMixOLSiArTbiJTaiLRaiJRaTGRaMAixOLTaSJSiCL
echo A4N4JBByB4sTi0IQ6wWLA4PAEAPIiU2ci1Wcik2jiArp3QEAAIt92IsDg8AIUOg9
echo BAAAWYlFmIN9mAF3B7oBAAAA6wSLVZhKO/p2CYsDUOhwWwAAWYsLO3kkD4a9AAAA
echo iwOLUCBSV4sLUegBAgAAg8QM6eIAAADpoQAAAIP/EA+DmAAAAIsDO3ggcwKL14sL
echo i1EgiVWUiwODeCQQckCLC4tBEIlFkIN9lAB2IotVkIlVjIsLg8EQiU2Ii0WUUItV
echo jFKLTYhR6AGkAACDxAyLRZCJRYSLVYRS6Jfs//9Ziwu4DwAAAIlBJMZFgwCLE4tN
echo lIlKIIsDg3gkEHIHixOLQhDrBYsDg8AQA8iJjXz///+LlXz///+KTYOICus8hf91
echo OMaFe////wCLAzPSiVAgiwODeCQQcgeLC4tBEOsFiwODwBAD0ImVdP///4uVdP//
echo /4qNe////4gKhf8Pl8CD4AGEwA+EmQAAAItV2ImVcP///4N+JBByBYtOEOsDjU4Q
echo iY1s////iwODeCQQcgeLE4tCEOsFiwODwBCJhWj///+LlXD///9Si41s////UYuF
echo aP///1DoEqMAAIPEDItV2ImVZP///8aFY////wCLC4uFZP///4lBIIsTg3okEHIH
echo iwuLURDrBYsTg8IQA8KJhVz///+LhVz///+KjWP///+ICItF3GSjAAAAAIsDX15b
echo i+Vdw1WL7IPE3LikHEIAU4tdCOisqAAAi1XcZIkVAAAAAIvDW4vlXcOQkJBVi+yD
echo xNy4sBxCAFOLXQjohKgAAI1VDFKNSwhR6KMDAACDxAiLRdxkowAAAACLw1uL5V3D
echo VYvsg8TUuPwcQgBTVlfoUagAAItVDIPKD4lV2ItNCIPBCFHo2AEAAFmL2IP7AXcH
echo uAEAAADrA4vDSDtF2HMIi1UMiVXY61WLRdi5AwAAADPS9/GLVQiLciSL1tHqO8Jz
echo O4tFCIPACFDokwEAAFmL2IP7AXcHuQEAAADrA4vLSYtFCItQJNHqK8o78XcPi0UI
echo i0Aki9DR6APQiVXYZsdF7AwAi13YQ1PorFcAAFmJRdRmx0XsAADpigAAAItFDIlF
echo 2GbHRewYAItd2ENT6IdXAABZiUXUZsdF7BQA612LRQiDeCQQcg+LVQiLWhCL81bo
echo EOr//1mLTQi6DwAAADPbM8CJUSSD+hCLTQiJWSByCItVCItKEOsGi00Ig8EQA9mL
echo 04gCagBqAOhsXgEAg8QIZsdF7CAA6ApfAQBmx0XsFADo/14BAIN9EAB2KItFEItV
echo CIN6JBByCItVCItSEOsGi1UIg8IQi03UUFJR6OygAACDxAyLRQiDeCQQcg+LRQiL
echo WBCL81boeun//1mLTQi6DwAAADPbM8CJUSSD+hCLTQiJWSByCItVCItKEOsGi00I
echo g8EQA9mL04gCi0UIi1XUiVAQM9KLRQiLTdiD+RCJSCSLXQiLRRCJQyByCItNCItJ
echo EOsGi00Ig8EQA8GIEItF3GSjAAAAAF9eW4vlXcOQkJBVi+yDxNy4JB1CAOhUpgAA
echo g8j/hcB3BbgBAAAAi1XcZIkVAAAAAIvlXcOQkAQAAACQAAwANHxAAHN0ZDo6c3Ry
echo aW5nICoAkJBVi+yDxNS4UB1CAFOLXQjoCKYAAGbHReQMAGoAjVX4UujP6P//g8QI
echo /0XwZsdF5BgAi0MEhcB2CIP4/3MD/0sEg3sEAHUEi8PrAjPAUI1V+P9N8GoCUujB
echo 6P//g8QIWItV1GSJFQAAAABbi+Vdw5CQVYvsg8TUuJQdQgBTi10I6JilAABmx0Xk
echo DABqAI1V+FLoX+j//4PECP9F8GbHReQYAIN7BP9zA/9DBP9N8GoCjU34Uehk6P//
echo g8QIi0XUZKMAAAAAW4vlXcOQkJAIAAAAAAQQAGyJQAACAAAAc3RkOjpsb2NhbGU6
echo OmZhY2V0ICpbMl0AVYvsg8TcuMwdQgDoGKUAAGbHRewMALpMGUIAi00IiRGLRdxk
echo owAAAACLRQiL5V3DBAAAAJAADAAIiUAAc3RkOjpydW50aW1lX2Vycm9yICoAkJCQ
echo VYvsg8TcuOgdQgBTi10I6MCkAACLVdxkiRUAAAAAi8Nbi+Vdw5CQkAQAAAAQAAwA
echo dHFAAHN0ZDo6ZXhjZXB0aW9uICoAkJCQMAAAAAMAMAAAAAAAdwAAAEQAVAAAAAAA
echo AAAAAAAAAAADAAAAAwAAAFiAQAABAFgAc3RkOjpydW50aW1lX2Vycm9yAAB0cUAA
echo AAAAAAMAAAAAAAAAAAAAADR8QAAIAAAAAAAAAAQAAAAQAAwAEItAAHN0ZDo6bG9j
echo YWxlOjpmYWNldCAqAJCQkAgAAAABABAA/////wAAAABzdGQ6Ol9Mb2NiYXNlPGlu
echo dD4AABAAAAADACAA/////wUAAABQAGAAAAAAAAAAAAAAAAAAc3RkOjpfU3RyaW5n
echo X3ZhbDxjaGFyLHN0ZDo6YWxsb2NhdG9yPGNoYXI+ID4AAAAAyIpAAAAAAAADAAAA
echo AAAAAAAAAABVi+yDxNy4MB5CAFOLXQjoaKMAAI1DCIN4JBByBYtQEOsDjVAQi0Xc
echo ZKMAAAAAi8Jbi+Vdw5CQkDAAAAADADAACAAAAHcAAABAAFAAAAAAAAAAAAAAAAAA
echo AQAAAAEAAADgfUAAAQBUAHN0ZDo6aW9zX2Jhc2UAAACoikAAAAAAAAMAAAAAAAAA
echo AAAAAAAAAAAIAAAAAQAQAP////8AAAAAc3RkOjpfSW9zYjxpbnQ+AAgAAAADACAA
echo /////wQAAAA0AEQAAAAAAAAAAAAAAAAAc3RkOjpfU3RyaW5nX2Jhc2UAAACAi0AA
echo AAAAAAMAAAAAAAAAAAAAAAgAAAADADAAAAAAAHMAAABEAEgAAAAAAAAAAAAAAAAA
echo AQAAAAEAAABgi0AAAQBMAHN0ZDo6bG9jYWxlOjpmYWNldAAAAAAAAAAAAAAAAAAA
echo VYvsi0UIhcB0FLpIHkIAiRD2RQwBdAdQ6Lfk//9ZXcMIAAAAAQAQAP////8AAAAA
echo c3RkOjpfQ29udGFpbmVyX2Jhc2UAAAAAVYvsg8TcuCAfQgDo3KEAAGbHRewMAGhc
echo akIA6JgBAABZ/0X4aGRqQgDoilkAAFn/RfhqAGhsakIA6CoPAACDxAiDRfgAagBo
echo xGpCAOgXDwAAg8QIg0X4AGoAagBoHGtCAOhGDwAAg8QMg0X4AGoAagBobGtCAOiZ
echo DwAAg8QMg0X4AGoAaLRrQgDo2g4AAIPECINF+ABqAGoAaAxsQgDocQ8AAIPEDINF
echo +ABqAGoAaFRsQgDoXA8AAIPEDINF+ACLVdxkiRUAAAAAi+Vdw5CQkFWL7IPE3Lg4
echo H0IA6AyhAACDbfgDagJoVGxCAOiYEQAAg8QIg234A2oCaAxsQgDohREAAIPECINt
echo +AJqAmi0a0IA6OoRAACDxAiDbfgDagJobGtCAOhfEQAAg8QIg234A2oCaBxrQgDo
echo bBIAAIPECINt+AJqAmjEakIA6LERAACDxAiDbfgCagJobGpCAOieEQAAg8QI/034
echo agJoZGpCAOjoXAAAg8QI/034agJoXGpCAOj2BAAAg8QIi1XcZIkVAAAAAIvlXcOQ
echo gD2kKUIAAHUWagBooClCAOiTMgAAg8QIxgWkKUIAAcNVi+yDxLi47B9CAFPoI6AA
echo AGbHRcgMAGbHRcgYAGoCjVX4Uujk4v//g8QI/0XUZsdFyCQAgz1IH0IAAHwK/wVI
echo H0IAM9vrDMcFSB9CAAEAAACzAf9N1GoCjUX4UOjT4v//ZsdFyAwAg8QIhNsPhL8B
echo AABobGpCAGpY6MYBAACDxAiJRfSFwHQhZsdFyDwAaChEQgCLVfRS6MwBAACDxAiD
echo RdQAZsdFyDAAaMRqQgBqWOiPAQAAg8QIiUXwhcB0HWbHRchUAGhAREIAi1XwUuiV
echo AQAAZsdFyEgAg8QIaBxrQgBqUOhcAQAAg8QIiUXshcB0J2bHRchsAGoAagFobGpC
echo AGoAi1XsUuisAQAAg8QUg0XUAGbHRchgAGhsa0IAakjoHwEAAIPECIlF6IXAdCVm
echo x0XIhABqAWjEakIAagCLVehS6EkCAACDxBCDRdQAZsdFyHgAoRxrQgCLUDTHQDRs
echo a0IAaLRrQgBqWOjVAAAAg8QIiUXkhcB0HWbHRcicAGhYREIAi1XkUujbAAAAZsdF
echo yJAAg8QIaAxsQgBqSOiiAAAAg8QIiUXghcB0IWbHRci0AGoBaLRrQgBqAItV4FLo
echo zAEAAGbHRcioAIPEEKEMbEIAi1A0x0A0bGtCAKEMbEIAi1AYgUgYACAAAGhUbEIA
echo akjoTQAAAIPECIlF3IXAdCFmx0XIzABqAWi0a0IAagCLVdxS6HcBAABmx0XIwACD
echo xBChVGxCAItQNMdANGxrQgCLTbhkiQ0AAAAAi0UIW4vlXcOQVYvsg8TcuAwhQgDo
echo 4J0AAItFDItV3GSJFQAAAACL5V3DkJCQVYvsg8TcuCghQgDovJ0AAGbHRewMAItV
echo CFLouQMAAFmDRfgAufAmQgCLRQiJCGoAi1UMUotNCFHoewQAAIPEDItF3GSjAAAA
echo AItFCIvlXcNVi+yDxNy4UCFCAFNWV+hpnQAAZsdF7AwAg30MAHUci00Ii1UIg8IQ
echo iRGLRQiDwBBQ6K4EAABZg0X4ALrUJkIAi00IiVEEuOAmQgCLVQiLColBCItFCDPS
echo iVAIgH0YAHVhi0UIil0Ui30QizBW6H7u//9ZiX4wM8CJRjRqIFbooQQAAIPECIhG
echo OIN+MAB1IYt+EIPPBGoAg34wAHUHi8eDyATrAovHUFbo++D//4PEDITbdAlW6K7t
echo //9Z6wUz0olWDItN3GSJDQAAAACLRQhfXluL5V3DkJBVi+yDxNy4eCFCAFNWV+iR
echo nAAAZsdF7AwAg30MAHUci00Ii1UIg8IIiRGLRQiDwAhQ6NYDAABZg0X4AotNCLq4
echo JkIAiVEEusQmQgCLRQiLAIvwiVAIil0Ui30QVui37f//WYl+MDPAiUY0aiBW6NoD
echo AACDxAiIRjiDfjAAdSGLfhCDzwRqAIN+MAB1B4vHg8gE6wKLx1BW6DTg//+DxAyE
echo 23QJVujn7P//WesFM9KJVgyLTdxkiQ0AAAAAi0UIX15bi+Vdw5CQkAQAAAAQAAwA
echo JJxAAHN0ZDo6aW9zX2Jhc2U6OkluaXQgKgCQkAQAAACQAAwAvJxAAGZpbGVidWYg
echo KgCQkAQAAACQAAwAOJ1AAGlzdHJlYW0gKgCQkAQAAACQAAwAtJ1AAG9zdHJlYW0g
echo KgCQkFWL7IPEvLjkIEIAU1ZXi3UI6FqbAACF9g+ESgEAAGbHReQMAGoCjVX4UugZ
echo 3v//g8QI/0XwZsdF5BgA/w1IH0IAdQSzAesCM9v/TfBqAo1F+FDoGd7//2bHReQA
echo AIPECITbD4TzAAAAoWxrQgAz0olV0PZAEAZ1EYtQMFKLCv9RNFlAdQSDTdAEi33Q
echo ix1sa0IAhf90Iwt7EIl9zGoAg3swAHUIi0XMg8gE6wOLRcxQU+jm3v//g8QMoQxs
echo QgAz0olVyPZAEAZ1EYtQMFKLCv9RNFlAdQSDTcgEi33Iix0MbEIAhf90Iwt7EIl9
echo xGoAg3swAHUIi0XEg8gE6wOLRcRQU+iV3v//g8QMoVRsQgAz0olVwPZAEAZ1EYtQ
echo MFKLCv9RNFlAdQSDTcAEi33Aix1UbEIAhf90Iwt7EIl9vGoAg3swAHUIi0W8g8gE
echo 6wOLRbxQU+hE3v//g8QM9kUMAXQHVuip3P//WYtV1GSJFQAAAABfXluL5V3DkJCQ
echo VYvsg8TYU41dCLiwIUIA6OCZAABmx0XoDAC6cCZCAIsLiRFqEOi+SQAAWYlF/IXA
echo dBtmx0XoMACLVfxS6N8xAABZZsdF6CQAi0386wOLTfyLA4lIPGbHRegYAIsDixOD
echo wgyJUBSLC4sTg8IQiVEYixOLA4PAHIlCJIsDiwuDwSCJSCiLC4sTg8IsiVE0ixOL
echo A4PAMIlCODPSiwuLQRiJEDPSiwuLQSiJEDPSiwuLQTiJEDPSiwuLQRSJEDPSiwuL
echo QSSJEDPSiwuLQTSJEItN2GSJDQAAAACLA1uL5V3DkJBVi+yDfRABD5TCi0UIg+IB
echo iFBMjUgMxkBFAIlIFI1QEIlQGI1IHIlIJI1QIIlQKI1ILIlINI1QMIlQODPSi0gY
echo iREz0otIKIkRM9KLSDiJETPSi0gUiREz0otIJIkRM9KLSDSJEYtNDIlIUDPJixWc
echo bEIAiVBIiUhAXcOQVYvsg8TcuPwhQgDoiJgAAGbHRewMAItVCFLoqQAAAFn/Rfi5
echo YCZCAItFCIlICItV3GSJFQAAAACLRQiL5V3DkFWL7IPEzLg0IkIAU1aLXQjoQ5gA
echo AGbHRdwMAFONVfBS6KsAAACDxAiNTfBR/0Xo6OAAAABZi/Bmx0XcGACKXQxTVosG
echo /1AUg8QIjVXwUP9N6GoCUuhr5///g8QIWItVzGSJFQAAAABeW4vlXcOQkJAEAAAA
echo EAAMAECgQABzdHJlYW1idWYgKgBVi+yDxNy4aCJCAOjAlwAAZsdF7AwAuigeQgCL
echo TQiJUQiLRdxkowAAAACLRQiL5V3DkJCQBAAAAJAADADIn0AAaW9zICoAkJBVi+yD
echo xNy4kCJCAFOLXQzodJcAAGbHRewMAItTLFKLTQhR6JHm//+DxAj/RfiLRQj/RfiL
echo VdxkiRUAAAAAW4vlXcOQkFWL7IPEzFNWuNgiQgDoMpcAAGbHReAMAGoAjVX4Uuj5
echo 2f//g8QI/0XsZsdF4BgAiw0gJEIAiU3MaGgsQgDo0gAAAFlQi0UIUOiTLwAAg8QI
echo i9iF23V6g33MAHQFi13M62+NRcxQ6B4BAABZg/j/dUSNVdCNTfRSagBqAGoAagFo
echo mJhAAGoAZsdF4CQAUeiK8f//WbhMJkIA/0XsiUX0/0XsjVX0UmhAmEAA6JFNAQCD
echo xCTrHItdzItFzKMgJEIAi3XMVujQ8P//WVboATYAAFmLw41V+FD/TexqAlLoY9n/
echo /4PECFiLVdBkiRUAAAAAXluL5V3DkJCQBAAAAJAADABQikAAc3RkOjppb3NfYmFz
echo ZSAqAFWL7IPE1LgoI0IAU4tdCOgclgAAgzsAdUdmx0XkDABqAI1V+FLo3tj//4PE
echo CP9F8GbHReQYAIM7AHUO/wVkLEIAiw1kLEIAiQv/TfBqAo1F+FDo2dj//2bHReQA
echo AIPECIsDi1XUZIkVAAAAAFuL5V3DkJCQVYvsg8TYuFwjQgBTi10I6KiVAACF23Q8
echo gzsAdTdqEOiMRQAAWYlF/IXAdCNmx0XoGABqAGoAagCLVfxS6LcAAACDxBBmx0Xo
echo DACLTfzrA4tN/IkLuAEAAACLVdhkiRUAAAAAW4vlXcMEAAAAAwAwAAAAAAB3AAAA
echo QABQAAAAAAAAAAAAAAAAAAIAAAACAAAAZKFAAAEAVABzdGQ6OmJhZF9jYXN0AAAA
echo dHFAAAAAAAADAAAAAAAAAAAAAAAAAAAAVYvsg8TcuIAjQgBTi10I6OiUAAC6TBlC
echo ALlMJkIAiROLw/9F+IkLi1XcZIkVAAAAAFuL5V3DkJBVi+yDxIS4rCNCAFNWi10M
echo 6K+UAABmx0WUDACLVRRSi00IUejUAAAAg8QIg0WgArgcJkIAi1UIiQJmx0WUGABo
echo RB9CAI1NqFHoVzYAAIPECINFoATHBXgsQgAAAQAAUItFCIPACFDo1QAAAIPECINt
echo oARqAo1VqFLoa0IAAIPECIXbdEOLTQiLcQyF9n4Pi0UIi1AIUuiegAAAWesRhfZ9
echo DYtNCItBCFDoj9b//1mLVQiJWgiAfRAAdAWDyf/rAjPJi0UIiUgMi1WEZIkVAAAA
echo AItFCF5bi+Vdw5CQBAAAAJAADAAIoUAAc3RkOjpjdHlwZTxjaGFyPiAqAJBVi+yD
echo xNy44CNCAOi4kwAAZsdF7AwAi1UMUotNCFHoxQAAAIPECP9F+LgMJkIAi1UIiQKL
echo TdxkiQ0AAAAAi0UIi+Vdw1WL7IPE+FOLXQiLBageQgCJRfiLBaweQgCJRfzo/3oA
echo AIlF+IvDx0X8AQAAAItV+IkTi1X8iVMEW1lZXcOQkJBYAAAAAwAwAP////8DAAAA
echo QABEAAAAAAAAAAAAAAAAAAQAAAAEAAAAuNtAAAEASABzdGQ6Ol9Mb2NpbmZvAAAA
echo AAAAAAAAAACwcEAAAAAAADR8QAAIAAAANHxAADAAAAAAAAAAVYvsg8TcuAgkQgDo
echo 0JIAAGbHRewMALpIHkIAi00IiRGLRQiLVQyJUASLTdxkiQ0AAAAAi0UIi+Vdw5CQ
echo BAAAAJAADACwoEAAc3RkOjpjdHlwZV9iYXNlICoAkJBVi+yDxNy4NCRCAOh0kgAA
echo ZsdF7AwAagCLVQhS6HcGAACDxAiDRfgAufAmQgCLRQiJCItV3GSJFQAAAACLRQiL
echo 5V3DkFWL7IPE3LhcJEIA6DCSAABmx0XsDACDfQwAdRyLTQiLVQiDwhCJEYtFCIPA
echo EFDodfn//1mDRfgCutQmQgCLTQiJUQS64CZCAItFCIsAiVAIUOjW4v//WYtV3GSJ
echo FQAAAACLRQiL5V3DVYvsg8TcuIQkQgDoyJEAAGbHRewMAIN9DAB1HItNCItVCIPC
echo CIkRi0UIg8AIUOgN+f//WYNF+AK6uCZCAItNCIlRBLrEJkIAi0UIiwCJUAhQ6G7i
echo //9Zi1XcZIkVAAAAAItFCIvlXcMIAAAAAwAwAP////8DAAAARABIAAAAAAAAAAAA
echo AAAAAAEAAAABAAAAJJJAAAEATABzdGQ6Omlvc19iYXNlOjpJbml0AAAAAAAAAAAA
echo AAAAAAgAAAADADAA/////wMAAAA8AEAAAAAAAAAAAAAAAAAAAQAAAAEAAAAE6kAA
echo AQBEAHN0ZDo6X1dpbml0AAAAAAAAAAAAAAAAAFgAAAADADAAAAAAAHcAAABkAHQA
echo AAAAAAAAAAAAAAAAAgAAAAIAAAConkAAAQB4AHN0ZDo6YmFzaWNfZmlsZWJ1Zjxj
echo aGFyLHN0ZDo6Y2hhcl90cmFpdHM8Y2hhcj4gPgAAAABAoEAAAAAAAAMAAAAAAAAA
echo AAAAAAAAAABQAAAAAwAwAAQAAAB/AAAAZABoAAAAAAAAAAAAAAAAAAMAAAABAAAA
echo UJ9AAAEAeABzdGQ6OmJhc2ljX2lzdHJlYW08Y2hhcixzdGQ6OmNoYXJfdHJhaXRz
echo PGNoYXI+ID4AAAAAAAAAAMifQAAAAAAABwAAAAAAAAAAAAAASAAAAAMAMAAEAAAA
echo fwAAAGQAaAAAAAAAAAAAAAAAAAADAAAAAQAAADCeQAABAHgAc3RkOjpiYXNpY19v
echo c3RyZWFtPGNoYXIsc3RkOjpjaGFyX3RyYWl0czxjaGFyPiA+AAAAAAAAAADIn0AA
echo AAAAAAcAAAAAAAAAAAAAAFWL7IPE3LisJEIAU4tdDOhQjwAAx0X4AgAAAIN9CAB0
echo R2bHRewMAItNCLq4JkIAuMQmQgD2wwKJUQSLVQiLColBCHQVg234AmoAi0UIg8AI
echo UOhSAwAAg8QI9sMBdAqLVQhS6J3R//9Zi03cZIkNAAAAAFuL5V3DkFWL7IPE3LjU
echo JEIAU+jbjgAAx0X4AQAAAIN9CAB0embHRewMALrwJkIAi00IiRGLRQiAeEwAdECL
echo VQiDelAAdCeLTQhR6EcDAABZhMB1BDPAicOLVQiLSlBR6NqiAABZhcB0BDPAicNq
echo AmoAi1UIUuhk9f//g8QM/034agCLTQhR6L8GAACDxAj2RQwBdAqLRQhQ6PXQ//9Z
echo i1XcZIkVAAAAAFuL5V3DkFWL7IPE3Lj8JEIAU4tdDOgwjgAAx0X4AgAAAIN9CAB0
echo R2bHRewMAItNCLrUJkIAuOAmQgD2wwKJUQSLVQiLColBCHQVg234AmoAi0UIg8AQ
echo UOgyAgAAg8QI9sMBdAqLVQhS6H3Q//9Zi03cZIkNAAAAAFuL5V3DkEAAAAADADAA
echo CAAAAHcAAABgAHAAAAAAAAAAAAAAAAAAAgAAAAIAAADYoUAAAQB0AHN0ZDo6YmFz
echo aWNfaW9zPGNoYXIsc3RkOjpjaGFyX3RyYWl0czxjaGFyPiA+AAAAAFCKQAAAAAAA
echo AwAAAAAAAAAAAAAAAAAAAEAAAAADADAAAAAAAHMAAABkAGgAAAAAAAAAAAAAAAAA
echo AQAAAAEAAADspUAAAQBsAHN0ZDo6YmFzaWNfc3RyZWFtYnVmPGNoYXIsc3RkOjpj
echo aGFyX3RyYWl0czxjaGFyPiA+AAAAAAAAAAAAAAAAAAAIAAAAAwAwAAAAAAB3AAAA
echo QABQAAAAAAAAAAAAAAAAAAIAAAACAAAArKhAAAEAVABzdGQ6OmN0eXBlX2Jhc2UA
echo EItAAAAAAAADAAAAAAAAAAAAAAAAAAAAEAAAAAMAMAAAAAAAdwAAAEQAVAAAAAAA
echo AAAAAAAAAAADAAAAAwAAAAipQAABAFgAc3RkOjpjdHlwZTxjaGFyPgAAAACwoEAA
echo AAAAAAMAAAAAAAAAAAAAAAAAAABVi+yDxNy4FCVCAFOLXQjoHIwAAIXbdBv/Tfhq
echo AFPowc///4PECPZFDAF0B1Pons7//1mLVdxkiRUAAAAAW4vlXcOQkFWL7IPE3Lgw
echo JUIA6NyLAABmx0XsDAC6cCZCAItNCIkRi0XcZKMAAAAAi0UIi+Vdw1WL7IPE3LhY
echo JUIA6KyLAADHRfgBAAAAg30IAHQyZsdF7AwAumAmQgCLTQiJUQj/TfhqAItFCFDo
echo zNv//4PECPZFDAF0CotVCFLoDs7//1mLTdxkiQ0AAAAAi+Vdw5CQkFWL7IHEKP//
echo /7iQJUIAU1ZXjXXYi10I6ECLAACDe0AAdAaAe0UAdRGwAYtVtGSJFQAAAADpcQMA
echo AGr/U4sL/1EMg8QIi/jHRaz/////O32sD5TAg+ABhMB0ETPAi1W0ZIkVAAAAAOk/
echo AwAAZsdFxAwAagBqCFbogQMAAIPEDINF0ABmx0XEGACDfiQQcgWLThDrA41OEFGN
echo hVj///9Q6HEFAACDxAiLvWD///8DfiCDfiQQcgWLRhDrA41GEFCNlUj///9S6EoF
echo AACDxAiLjVD///+JTaiNQ0iJRaSNVbBSV4tNqFGLRaRQi1NAUosK/1EYg8QUg+gB
echo chB0EoPoAg+EXgIAAOl3AgAAxkNFAIN+JBByBYtGEOsDjUYQUI2VOP///1Lo6wQA
echo AIuNQP///4t9sGbHRcQYACv5g8QIhf92WYtDUFBXagGDfiQQcgWLVhDrA41WEFKN
echo hSj///9Q6LEEAACDxAiLjTD///9R6PqiAACDxBA7+HQhM8BQ/03QagJW6BnR//+D
echo xAhYi1W0ZIkVAAAAAOkQAgAAgHtFAHUhsAFQ/03QagJW6PLQ//+DxAhYi1W0ZIkV
echo AAAAAOnpAQAAhf8Phb/+//+Dyf8rTiCD+Qh3B1bocjoAAFmLRiCNVgiDwAiJRaBS
echo i/joCeP//1mJRZyDfZwBdwe5AQAAAOsEi02cSTv5dgdW6D46AABZO34kD4aSAAAA
echo i0YgUFdW6NXg//+DxAzprQAAAOt9g/8Qc3g7fiBzAovXi1YgiVWYg34kEHI2i0YQ
echo iUWUg32YAHYai02UiU2Qi0WYUItVkFKNThBR6OyCAACDxAyLRZSJRYyLVYxS6ILL
echo //9ZuQ8AAACJTiTGRYsAg34kEHIFi0YQ6wONRhCLVZiJViADwolFhItFhIpNi4gI
echo 6y6F/3UqxkWDAIN+JBByBYtGEOsDjUYQM9KJViADwomFfP///4uFfP///4pNg4gI
echo hf8Pl8CD4AGEwA+EoP3//8aFe////wCDfiQQi34gcgWLVhDrA41WEAPXiZV0////
echo aggPvoV7////UIuNdP///1HoyoIAAIPEDItFoImFcP///8aFb////wCDfiQQcgWL
echo VhDrA41WEIuFcP///4lGIAPQiZVo////i5Vo////io1v////iArpJf3//7ABUP9N
echo 0GoCVugvz///g8QIWItVtGSJFQAAAADrKTPAUP9N0GoCVugRz///g8QIWItVtGSJ
echo FQAAAADrC+nk/P//ZsdFxAAAX15bi+Vdw5CQkFWL7IPE3Li0JUIAU4tdCOiUhwAA
echo hdt0IrpwJkIAiRNqA4tLPFHo6tb//4PECPZFDAF0B1PoD8r//1mLRdxkowAAAABb
echo i+Vdw1WL7IPEqFNWV411CLjQJUIA6EqHAABmx0XsDACDxPhU6Hve//9ZixZS6Jre
echo //+LDroPAAAAM9uDxAyJUSQzwIsOg/oQiVkgcgeLFotKEOsFiw6DwRAD2YvTiAKK
echo RRCIRduLXQyD+/91CYsGUOjfNwAAWYsWg8IIUuh/4P//WYlF1IN91AF3B7kBAAAA
echo 6wSLTdRJO9l2CYsGUOiyNwAAWYsWO1okD4asAAAAiwaLUCBSU4sOUehD3v//g8QM
echo 6cUAAADpkAAAAIP7EA+DhwAAAIsGO1ggcwKL+4sGi3ggiwaDeCQQcjuLFoX/i0oQ
echo iU3Qdh+LRdCJRcyLFoPCEIlVyFeLTcxRi0XIUOhLgAAAg8QMi1XQiVXEi03EUejh
echo yP//WYsGug8AAACJUCTGRcMAiw6JeSCLBoN4JBByB4sWi0oQ6wWLDoPBEAP5iX28
echo i0W8ilXDiBDrMIXbdSzGRbsAiwYz0olQIIsGg3gkEHIHiw6LQRDrBYsGg8AQA9CJ
echo VbSLVbSKTbuICoXbD5fAg+ABhMB0c4P7AXUbixaDeiQQcgeLDot5EOsFiz6DxxCK
echo RduIB+spixaDeiQQcgeLDotBEOsFiwaDwBCJRbBTD75V21KLTbBR6BSAAACDxAzG
echo Ra8AiwaJWCCLBoN4JBByB4sWi0oQ6wWLDoPBEAPZiV2oi0WoilWviBCLRdxkowAA
echo AACLBl9eW4vlXcOQVYvsg8TcuOglQgBTi10I6DSFAACLVQxSU+gWAAAAg8QIi03c
echo ZIkNAAAAAIvDW4vlXcOQkFWL7IPE3Lj0JUIAU4tdCOgAhQAAi1UMiVMIi03cZIkN
echo AAAAAIvDW4vlXcOQVYvsg8TcuDwnQgDo2IQAAMdF+AEAAACDfQgAdDFmx0XsDAC6
echo DCZCAItNCIkR/034agCLRQhQ6Hni//+DxAj2RQwBdAqLVQhS6DvH//9Zi03cZIkN
echo AAAAAIvlXcNVi+yDxNy4ZCdCAFPoe4QAAMdF+AIAAACDfQgAdFxmx0XsDAC6HCZC
echo AItNCIkRi0UIi1gMhdt+D4tFCItQCFLovHAAAFnrEYXbfQ2LTQiLQQhQ6K3G//9Z
echo g234AmoAi1UIUug9////g8QI9kUMAXQKi00IUeizxv//WYtF3GSjAAAAAFuL5V3D
echo VYvsU1Yz24pdDIvzgeb/AAAAVuiY1wAAWV5bXcOQkJBVi+xTVleLXQw7XRB0Gg+2
echo M4v+gef/AAAAV+hx1wAAWYgDQztdEHXmi8NfXltdw5BVi+xTVjPbil0Mi/OB5v8A
echo AABW6JzXAABZXltdw5CQkFWL7FNWV4tdDDtdEHQaD7Yzi/6B5/8AAABX6HXXAABZ
echo iANDO10QdeaLw19eW13DkFWL7IpFDF3DVYvsU4tdEItFDIvTK9BSUItFFFDoO30A
echo AIPEDIvDW13DkJCQVYvsikUMXcNVi+xTi10Qi0UMi9Mr0FJQi0UYUOgPfQAAg8QM
echo i8NbXcOQkJBVi+xdw5CQkFWL7F3DkJCQVYvsg8j/XcNVi+yDyP9dw1WL7DPAXcOQ
echo VYvsg8j/XcNVi+xRU1ZXi10IU4sD/1AYi/C//////zv3WQ+UwoPiAYTSdAWDyP/r
echo EItTJIsK/wKJTfyLRfwPtgBfXltZXcOQVYvsg8T0M8BTVleLfRCLXQiJRfyF/357
echo i1MkgzoAdAyLSzSLQySLMSsw6wIz9oX2fjI7934Ci/eLxotTJIsSi00MiU34UFKL
echo RfhQ6ER8AACDxAwBdQwBdfwr/ovGi1MkAQLrK1OLC/9RHFmL8MdF9P////87dfQP
echo lMCD4AGEwHUSi9aLTQyIEf9FDP9F/E+F/3+Fi0X8X15bi+Vdw5CQkFWL7IPE9DPA
echo U1ZXi30Qi10IiUX8hf9+fotTKIM6AHQMi0s4i0MoizErMOsCM/aF9n4yO/d+Aov3
echo i0soi1UMi8aLCYlN+FBSi0X4UOikewAAg8QMAXUMAXX8K/6LxotTKAEC6y6LTQwz
echo wIoBUFOLE/9SDIPECIvwx0X0/////zt19A+UwYPhAYTJdQv/RQz/RfxPhf9/gotF
echo /F9eW4vlXcNVi+xToVQZQgCLXQhQU+jdDQAAg8QIi8NbXcOQVYvsU6FUGUIAi10I
echo UFPowQ0AAIPECIvDW13DkFWL7ItFCF3DVYvsM8Bdw5BVi+xdw5CQkINEJAT46Z7x
echo //+QkINEJATw6bLy//+QkFWL7IHEHP///7icJ0IAU1ZXjXXYi10I6NiAAAC4////
echo /ztFDA+UwoPiAYTSdByDfQz/dAWLRQzrAjPAi1W0ZIkVAAAAAOlEBAAAi1MoiwKF
echo wHQni0s4OwFzIIsC/wKKVQyIEItFDItVtGSJFQAAAADpGQQAAOkUBAAAg3tQAHUS
echo g8j/i1W0ZIkVAAAAAOn8AwAAg3tAAHU5i3NQik0MiE2nVg++RadQ6FyhAACDxAhA
echo D5XCg+IBhNJ0BYtFDOsDg8j/i1W0ZIkVAAAAAOm9AwAAik0MiE2zZsdFxAwAagBq
echo CFborfj//4PEDP9F0GbHRcQYAIN+JBByBYtGEOsDjUYQUI2VTP///1Lonvr//4PE
echo CIu9VP///wN+IIN+JBByBYtGEOsDjUYQUI2VPP///1Lod/r//4PECIuNRP///4lN
echo oI1DSIlFnI1VqFJXi02gjUWsUVCNVbSNTbNSUYtFnFCLU0BSiwr/URSDxCCD6AJy
echo DEgPhJsCAADp5wIAAIN+JBByBYtGEOsDjUYQUI2VLP///1LoFPr//4uNNP///4t9
echo qGbHRcQYACv5g8QIhf92WotDUFBXagGDfiQQcgWLVhDrA41WEFKNhRz///9Q6Nr5
echo //+DxAiLjST///9R6COYAACDxBA7+HQig8j/UP9N0GoCVuhBxv//g8QIWItVtGSJ
echo FQAAAADphAIAAMZDRQGNTbM7Tax0IotFDFD/TdBqAlboE8b//4PECFiLVbRkiRUA
echo AAAA6VYCAACF/w+Hs/7//4tGIIP4IA+DqAEAAIPK/yvQg/oIdwdW6IgvAABZi04g
echo jUYIg8EIiU2YUIv56B/Y//9ZiUWUg32UAXcHugEAAADrBItVlEo7+nYHVuhULwAA
echo WTt+JA+GmwAAAItGIFBXVujr1f//g8QM6bwAAADpgwAAAIP/EHN+O34gcwKLz4tO
echo IIlNkIN+JBByNotGEIlFjIN9kAB2GotVjIlViItFkFCLVYhSjU4QUej/dwAAg8QM
echo i0WMiUWEi1WEUuiVwP//WbkPAAAAiU4kxkWDAIN+JBByBYtGEOsDjUYQi1WQiVYg
echo A8KJhXz///+LhXz///+KTYOICOs0hf91MMaFe////wCDfiQQcgWLRhDrA41GEDPS
echo iVYgA8KJhXT///+LhXT///+KjXv///+ICIX/D5fAg+ABhMAPhHr9///GhXP///8A
echo g34kEIt+IHIFi1YQ6wONVhAD14mVbP///2oID76Fc////1CLjWz///9R6NF3AACD
echo xAyLRZiJhWj////GhWf///8Ag34kEHIFi1YQ6wONVhCLhWj///+JRiAD0ImVYP//
echo /4uVYP///4qNZ////4gK6f/8//+DyP9Q/03QagJW6DXE//+DxAhYi1W0ZIkVAAAA
echo AOt7i3tQik2ziI1f////V2oBagGNhV////9Q6NSVAACDxBCD+AEPlMKD4gGE0nQF
echo i0UM6wODyP9Q/03QagJW6OTD//+DxAhYi1W0ZIkVAAAAAOsqg8j/UP9N0GoCVujF
echo w///g8QIWItVtGSJFQAAAADrC+lr/P//ZsdFxAAAX15bi+Vdw5CQkFWL7IPE+FNW
echo V4t1DItdCItDJIsAhcB0QotTFDsCdju4/////zvwD5TBg+EBhMl1FotDJIsQM8CK
echo Qv878A+UwoPiAYTSdBSLSyT/CYP+/3QEi8brfjPA63rreIN7UAB0Ebj/////O/AP
echo lMKD4gGE0nQFg8j/61yDe0AAdSaLe1CL1ohV/1czyYpN/1HorKEAAIPECEAPlcCD
echo 4AGEwHQEi8brMI1DRItTJDsCdCOLzo1TRYhLRIlF+ItLFIkBi0Mki034iQiLQzSJ
echo EIvG6wXrA4PI/19eW1lZXcOQkJBVi+xTVleLXQiLQySLAIXAdA+LUzQ7AnMIM8mK
echo CIvB6ypTiwP/UByL8L//////O/dZD5TCg+IBhNJ0BIvG6wxWU4sT/1IQg8QIi8Zf
echo Xltdw1WL7IHE7P7//7jgJ0IAU1ZXjV3Yi30I6BR7AACLVySLAoXAdCeLVzQ7AnMg
echo i08kiwH/AYlFpItVpDPAigKLVbRkiRUAAAAA6cIEAACDf1AAdRKDyP+LVbRkiRUA
echo AAAA6aoEAACDf0AAdUjGRbMAi09QiU2si0WsUOgvmQAAWYlFqEB1BDPS6wiKTaiy
echo AYhNs4TSdAczwIpFs+sDg8j/i1W0ZIkVAAAAAOlhBAAA6VwEAABmx0XEDABT6EIH
echo AABZg0XQAGbHRcQYAItPUFHo2pgAAFlmx0XEGACD+P91IoPI/1D/TdBqAlPoh8H/
echo /4PECFiLVbRkiRUAAAAA6Q4EAACIRZeDyf8rSyCD+QF3B1PoDCsAAFmLQyCNUwhA
echo iUWQUovw6KXT//9ZiUWMg32MAXcHuQEAAADrBItNjEk78XYHU+jaKgAAWTtzJA+G
echo qwAAAItDIFBWU+hx0f//g8QM6cwAAADpkwAAAIP+EA+DigAAADtzIHMCi9aLUyCJ
echo VYiDeyQQcjyLQxCJRYSDfYgAdhqLTYSJTYCLRYhQi1WAUo1LEFHogXMAAIPEDItF
echo hImFfP///4uVfP///1LoEbz//1m5DwAAAIlLJMaFe////wCDeyQQcgWLQxDrA41D
echo EItViIlTIAPCiYV0////i4V0////io17////iAjrNIX2dTDGhXP///8Ag3skEHIF
echo i0MQ6wONQxAz0olTIAPCiYVs////i4Vs////io1z////iAiF9g+XwIPgAYTAdFWD
echo eyQQi0MgcgWLUxDrA41TEAPQikWXiAKLTZCJjWj////GhWf///8Ag3skEHIFi0MQ
echo 6wONQxCLlWj///+JUyADwomFYP///4uFYP///4qNZ////4gIg3skEHIFi0MQ6wON
echo QxBQjZUs////Uug98///g8QIi7U0////A3Mgg3skEHIFi0MQ6wONQxBQjZUc////
echo UugW8///g8QIi40k////iY1c////jUdIiYVY////jVWcUo1NpFGNRaNQjVWYUlaL
echo jVz///9Ri4VY////UItXQFKLCv9REIPEIIPoAnIMSA+EZQEAAOm+AQAAjUWjO0Wc
echo dHCDeyQQcgWLUxDrA41TEFKNhQz///9Q6J/y//+DxAiLtRT///8DcyArdZiF9n4Z
echo i0dQUE6LVZgPvgwyUeiinQAAg8QIhfZ/5zPAikWjUP9N0GoCU+juvv//g8QIWItV
echo tGSJFQAAAADpdQEAAOkr/f//g3skEHIFi0sQ6wONSxBRjYX8/v//UOgv8v//i5UE
echo ////i3WYK/KDxAiDeyAAcwdT6DEqAABZO3MgdgOLcyCF9g+G5fz//4tDICvGiYVU
echo ////g3skEHIFi1MQ6wONUxAD1omVUP///4N7JBByBYtDEOsDjUMQiYVM////i5VU
echo ////UouNUP///1GLhUz///9Q6D1xAACDxAyLUyAr1omVSP///4uNSP///4mNRP//
echo /8aFQ////wCDeyQQcgWLQxDrA41DEIuVRP///4lTIAPCiYU8////i4U8////io1D
echo ////iAjpQ/z//4N7IAEPgjn8//9qAYN7JBByBYtDEOsDjUMQUI2V7P7//1LoO/H/
echo /4PECIuN9P7//1GNRaNQ6GhwAACDxAwzwIpFo1D/TdBqAlPooL3//4PECFiLVbRk
echo iRUAAAAA6yqDyP9Q/03QagJT6IG9//+DxAhYi1W0ZIkVAAAAAOsL6cH7//9mx0XE
echo AABfXluL5V3DkJCQVYvsg8T4U1ZXi30Ui10Mi3UIi0MkiwCLUzQ7AnMVjUtEO8F1
echo DoP/AXUJg3tAAHUD/00Qg3tQAHQ/U+h96v//WYTAdDSDfRAAdQWD/wF0FVeLRRBQ
echo i1NQUujvjAAAg8QMhcB1FI1N/FGLQ1BQ6AOLAACDxAiFwHQUixVUGUIAUlboJwIA
echo AIPECIvG6zqNU0SLSyQ7EXUdjUtEjVNFiU34i8KLSxSLffiJOYtLJIkRi1M0iQKL
echo RfxQi0NIUFbokwIAAIPEDIvGX15bWVldw5CQkFWL7IPE+FNWV4tdDItFFIt1CIlF
echo /It9EAP4K338g3tQAHRKU+jD6f//WYTAdD+NRfxQi1NQUugljQAAg8QIhcB1K4X/
echo dBNqAVeLS1BR6CqMAACDxAyFwHUUjUX8UItTUFLoPooAAIPECIXAdBSLDVQZQgBR
echo VuhiAQAAg8QIi8brQItVGIlTSI1LRItDJDsIdR2NS0SNU0WJTfiLwotLFIt9+Ik5
echo i0skiRGLUzSJAotF/FCLQ0hQVujIAQAAg8QMi8ZfXltZWV3DVYvsU1aLXQiLVRCL
echo RQyLc1CF9nQhUoXAdQuF0nUHugIAAADrAjPSUlBW6FGYAACDxBCFwHQEM8DrEWoB
echo i0tQUVPoJtv//4PEDIvDXltdw5BVi+xTVleLXQiDe1AAdCxq/1OLA/9QDIPECIvw
echo v/////879w+UwoPiAYTSdQ6LS1BR6NaIAABZhcB8BDPA6wODyP9fXltdw5BVi+xT
echo VotdCItFDFDoSwEAAFmL8FboOgIAAFmEwHQHM8CJQ0DrUYlzQI1TDIlTFI1LEIlL
echo GI1DHIlDJI1TIIlTKI1LLIlLNI1DMIlDOItTGDPJiQqLQygz0okQi0s4M8CJAYtT
echo FDPJiQqLQyQz0okQi0s0M8CJAV5bXcOQVYvsg8TcuAQoQgBTi10I6FhzAACLVQyJ
echo E4sNWBlCAIlLBKGgbEIAiUMIi1XcZIkVAAAAAIvDW4vlXcOQVYvsg8TcuCAoQgBT
echo 6B9zAABmx0XsDACDxPhU6FDK//9Zi1UIUuhuyv//i00Iug8AAAAz24PEDIlRJDPA
echo i00Ig/oQiVkgcgiLVQiLShDrBotNCIPBEAPZi9OIAotF3GSjAAAAAItFCFuL5V3D
echo VYvsg8TcuDgoQgBTi10I6LByAAAz0okTi00QiUsEi0UMiUMIi1XcZIkVAAAAAIvD
echo W4vlXcOQkJBVi+yDxMxTVrh0KEIA6HpyAABmx0XgDABqAI1V+FLoQbX//4PECP9F
echo 7GbHReAYAIsNnClCAIlNzGigKUIA6Brc//9ZUItFCFDo2woAAIPECIvYhdt1eoN9
echo zAB0BYtdzOtvjUXMUOi6AAAAWYP4/3VEjVXQjU30UmoAagBqAGoBaJiYQABqAGbH
echo ReAkAFHo0sz//1m4TCZCAP9F7IlF9P9F7I1V9FJoQJhAAOjZKAEAg8Qk6xyLXcyL
echo RcyjnClCAIt1zFboGMz//1lW6EkRAABZi8ONVfhQ/03sagJS6Ku0//+DxAhYi1XQ
echo ZIkVAAAAAF5bi+Vdw5CQkFWL7IPE3LioKEIAU4tdCOiAcQAAU4sT/1IEWYtN3GSJ
echo DQAAAABbi+Vdw5CQVYvsg8TYuMQoQgBTi10I6FRxAACF23Q8gzsAdTdqCOg4IQAA
echo WYlF/IXAdCNmx0XoGABqAItV/FLoKwAAAIPECINF9ABmx0XoDACLTfzrA4tN/IkL
echo uAEAAACLVdhkiRUAAAAAW4vlXcNVi+yDxIS4CClCAOjwcAAAZsdFlAwAi1UMUotN
echo CFHofQAAAIPECINFoAK4fClCAItVCIkCZsdFlBgAaEQfQgCNTahR6JgSAACDxAiD
echo RaAEg22gBGoCjUWoUOjGHgAAg8QIi1WEZIkVAAAAAItFCIvlXcOQkAQAAACQAAwA
echo uL5AAHN0ZDo6Y29kZWN2dDxjaGFyLGNoYXIsaW50PiAqAJCQVYvsg8TcuDwpQgDo
echo UHAAAGbHRewMAItVDFKLTQhR6F3d//+DxAj/Rfi4YClCAItVCIkCi03cZIkNAAAA
echo AItFCIvlXcMEAAAAkAAMAJi9QABzdGQ6OmNvZGVjdnRfYmFzZSAqAAgAAAADADAA
echo AAAAAHcAAABEAFQAAAAAAAAAAAAAAAAAAgAAAAIAAAD0vUAAAQBYAHN0ZDo6Y29k
echo ZWN2dF9iYXNlAAAAEItAAAAAAAADAAAAAAAAAAAAAAAAAAAAVYvsg8TcuLgpQgDo
echo kG8AAMdF+AEAAACDfQgAdDFmx0XsDAC6YClCAItNCIkR/034agCLRQhQ6DHN//+D
echo xAj2RQwBdAqLVQhS6POx//9Zi03cZIkNAAAAAIvlXcNVi+yDxNy41ClCAOg0bwAA
echo sAGLVdxkiRUAAAAAi+Vdw1WL7IPE3LjkKUIA6BRvAAC4AQAAAItV3GSJFQAAAACL
echo 5V3DkFWL7IPE3Lj0KUIA6PBuAAC4AQAAAItV3GSJFQAAAACL5V3DkAgAAAADADAA
echo AAAAAHcAAABMAFwAAAAAAAAAAAAAAAAAAwAAAAMAAAAcv0AAAQBgAHN0ZDo6Y29k
echo ZWN2dDxjaGFyLGNoYXIsaW50PgCYvUAAAAAAAAMAAAAAAAAAAAAAAAAAAABVi+yD
echo xNy4ECpCAOhobgAAx0X4AgAAAIN9CAB0MmbHRewMALp8KUIAi00IiRGDbfgCagCL
echo RQhQ6Jz+//+DxAj2RQwBdAqLVQhS6Mqw//9Zi03cZIkNAAAAAIvlXcOQkJBVi+yL
echo RRiLVRCJEItNJItFHIkBuAMAAABdw5CQVYvsi0UYi1UQiRCLTSSLRRyJAbgDAAAA
echo XcOQkFWL7ItFGItVEIkQuAMAAABdw5CQVYvsU4tNGItVFItFEIvaK9g7y3IEi8or
echo yIvBW13DkJBVi+yDxNy4KCpCAFOLXQjomG0AAItVDIkTi03cZIkNAAAAAIvDW4vl
echo XcOQkIA9yCpCAAB1FmoAaMQqQgDov////4PECMYFyCpCAAGAPdAqQgAAdRZqAGjM
echo KkIA6KD///+DxAjGBdAqQgABgD3YKkIAAHUWagBo1CpCAOiB////g8QIxgXYKkIA
echo AYA9pClCAAB1FmoAaKApQgDoYv///4PECMYFpClCAAHDkJCQVYvsg8TcuEQqQgDo
echo 8GwAAIA9NSpCAAB0HP9N+P9N+GoAaKhsQgDoibD//4PECMYFNSpCAACAPTQqQgAA
echo dBz/Tfj/TfhqAGikbEIA6GSw//+DxAjGBTQqQgAAi1XcZIkVAAAAAIvlXcMEAAAA
echo kAAMAITCQABzdGQ6OmxvY2FsZTo6X0xvY2ltcCAqAJBVi+yDxNy48CpCAOhkbAAA
echo ZsdF7AwAi1UIUugtx///Wf9F+LksK0IAi0UIiQiLVdxkiRUAAAAAi0UIi+Vdw5CQ
echo BAAAAAMAMAAAAAAAdwAAAEAAUAAAAAAAAAAAAAAAAAACAAAAAgAAAEDCQAABAFQA
echo c3RkOjpiYWRfYWxsb2MAAHRxQAAAAAAAAwAAAAAAAAAAAAAAAAAAAFWL7IPE3LgI
echo K0IAU4tdCOjIawAAukwZQgC5LCtCAIkTi8P/RfiJC4tV3GSJFQAAAABbi+Vdw5CQ
echo BAAAABAADABQmkAAc3RkOjpfTG9jaW5mbyAqAFWL7FGgQCpCAIhF/4pF/1ldw5CQ
echo BAAAAJAADABgwUAAc3RkOjpiYWRfYWxsb2MgKgCQkJBVi+yDxNy4FCtCAFOLXQjo
echo QGsAAIXbdBv/TfhqAFPo5a7//4PECPZFDAF0B1Powq3//1mLVdxkiRUAAAAAW4vl
echo XcOQkEAAAAADADAAAAAAAHcAAABIAFgAAAAAAAAAAAAAAAAAAwAAAAMAAABozkAA
echo AQBcAHN0ZDo6bG9jYWxlOjpfTG9jaW1wAAAAABCLQAAAAAAAAwAAAAAAAAAAAAAA
echo NHxAABgAAAAAAAAAVYvsg8TcuEgrQgDomGoAALiYKkIAi1XcZIkVAAAAAIvlXcOQ
echo VYvsg8TUuHwrQgDodGoAAGbHReQMAGoAjVX4Uug7rf//g8QI/0XwZsdF5BgAaFgr
echo QgDonQEAAFn/TfBqAo1N+FHoPq3//4PECItF1GSjAAAAAIvlXcOQkFWL7IPE3Li4
echo K0IA6BxqAABmx0XsDABqAGisbEIA6A4CAACDxAj/RfiAPWwsQgAAdRZqAGhoLEIA
echo 6EP8//+DxAjGBWwsQgABgD10LEIAAHUWagBocCxCAOgk/P//g8QIxgV0LEIAAYtV
echo 3GSJFQAAAACL5V3DVYvsg8TcuNArQgDoqGkAAP9N+GoCaKxsQgDoBbn//4PECItV
echo 3GSJFQAAAACL5V3DVYvsg8TUU7tUK0IAuAgsQgDocmkAAGbHReQMAGoAjVX4Uug5
echo rP//g8QI/0XwZsdF5BgA6xVmx0XkGACLCIkLagNQ6CkAAACDxAiLA4XAdeX/TfBq
echo Ao1V+FLoKqz//4PECItN1GSJDQAAAABbi+Vdw1WL7IPE1LiULkIAU1aLXQjoA2kA
echo AIXbdD6LUwRS6NrC//9Zi/CJdfiF9nQeiwaJRfxmx0XkGABqA4tV+FKLCv8RZsdF
echo 5AwAg8QI9kUMAXQHU+hiq///WYtF1GSjAAAAAF5bi+Vdw5CQVYvsg8TUU1a4PCxC
echo AOieaAAAi1UIixqF23QuU+hzwv//WYvwiXX4hfZ0HosGiUX8ZsdF5BgAagOLVfhS
echo iwr/EWbHReQMAIPECItF1GSjAAAAAF5bi+VdwwgAAAAABBAArNxAAAIAAABzdGQ6
echo Ol9GYWNfZGVsZXRhYmxlICpbMl0AkJCQoVgrQgDDkJBVi+yAPaArQgAAdRLGBaAr
echo QgABaBDDQADoz1AAAFmLRQijWCtCAF3DVYvsg8TcuMguQgDo7GcAAGbHRewMAItV
echo 3GSJFQAAAACLRQiL5V3DkFWL7IPE3LiQLEIA6MRnAABmx0XsDADooQAAAItVCIlC
echo COiC////UOj8wf//WYtN3GSJDQAAAACLRQiL5V3DkJBVi+yDxNy48C5CAOiEZwAA
echo ZsdF7AwAi1UIi00MiUoIi0XcZKMAAAAAi0UIi+Vdw5BVi+xTi10Mi0UIi1AIO1oM
echo cwuLSAiLUQiLFJrrAjPShdJ1CYtACIB4FAB1BYvCW13D6AL///87WAxzCItQCIsM
echo musCM8mLwVtdw5CQVYvsgcQI////uPQsQgBTVlfoAmcAAOjR/v//i/CF9g+FaQYA
echo AGbHRdwMAGoAjUX4UOi6qf//g8QI/0XoZsdF3BgA6KX+//+L8IX2D4UmBgAAakDo
echo tBYAAFmJRfSFwHQfZsdF3DAAagCLVfRS6P8GAACDxAhmx0XcJACLdfTrA4t19Fbo
echo bP7//1nHRhA/AAAAaOArQgDoQmIAAI1eGIv4uOArQgBZg3skEHIFi1MQ6wONUxA7
echo wnIYg3skEHIFi0MQ6wONQxADQyA94CtCAHcEM9LrArIBhNIPhLMDAACDeyQQuOAr
echo QgByBYtLEOsDjUsQK8GJRciLQyA7RchzB1Po6RgAAFmLUyArVciJVcQ7fcRzA4l9
echo xDvbD4VeAQAAx0XA/////4tFyANFxIlFvItTIDtVvHMHU+ixGAAAWYtLICtNvDtN
echo wHMJi0MgK0W8iUXAg33AAHZ/i1MgK1W8K1XAiVW4g3skEHIFi0sQ6wONSxADTbwD
echo TcCJTbSDeyQQcgWLQxDrA41DEANFvIlFsItVuFKLTbRRi0WwUOi6XwAAg8QMi1Mg
echo K1XAiVWsi02siU2oxkWnAIN7JBByBYtDEOsDjUMQi1WoiVMgA8KJRaCLRaCKTaeI
echo CItFyIlFnIN7IABzB1PoBRgAAFmLUyA7VZxzBotLIIlNnIN9nAAPhjQEAACLQyAr
echo RZyJRZiDeyQQcgWLUxDrA41TEANVnIlVlIN7JBByBYtDEOsDjUMQiUWQi1WYUotN
echo lFGLRZBQ6BlfAACDxAyLUyArVZyJVYyLTYyJTYjGRYcAg3skEHIFi0MQ6wONQxCL
echo VYiJUyADwolFgItFgIpNh4gI6bkDAACLRcSJhXz///+NUwhS6Ce+//9ZiYV4////
echo g714////AXcHuQEAAADrB4uNeP///0k7jXz///9zB1PoTxUAAFmLQyQ7hXz///8P
echo g+YAAACLUyBSi4V8////UFPo2rv//4PEDOkGAQAA6cgAAACDvXz///8QD4O7AAAA
echo i5V8////O1MgcwaLjXz///+LSyCJjXT///+DeyQQcl2LQxCJhXD///+DvXT///8A
echo djKLlXD///+NQxCJlWz///+JhWj///+LlXT///9Si41s////UYuFaP///1Dou10A
echo AIPEDIuVcP///4mVZP///4uNZP///1HoSKb//1m4DwAAAIlDJMaFY////wCDeyQQ
echo cgWLUxDrA41TEIuFdP///4lDIAPQiZVc////i5Vc////io1j////iArrOYO9fP//
echo /wB1MMaFW////wCDeyQQcgWLQxDrA41DEDPSiVMgA8KJhVT///+LhVT///+KjVv/
echo //+ICIO9fP///wAPl8CD4AGEwA+ENwIAAItVxImVUP///4N7JBByBYtLEOsDjUsQ
echo A03IiY1M////g3skEHIFi0MQ6wONQxCJhUj///+LlVD///9Si41M////UYuFSP//
echo /1DoxVwAAIPEDItVxImVRP///8aFQ////wCDeyQQcgWLSxDrA41LEIuFRP///4lD
echo IAPIiY08////i5U8////io1D////iArppAEAAI1DCFDoG7z//1mJhTj///+DvTj/
echo //8Bdwe6AQAAAOsHi5U4////Sjv6dgdT6EcTAABZO3skD4bSAAAAi0MgUFdT6N65
echo //+DxAzp8wAAAOm6AAAAg/8QD4OxAAAAO3sgcwKLz4tLIImNNP///4N7JBByXYtD
echo EImFMP///4O9NP///wB2MouVMP///41DEImVLP///4mFKP///4uVNP///1KLjSz/
echo //9Ri4Uo////UOjNWwAAg8QMi5Uw////iZUk////i40k////UehapP//WbgPAAAA
echo iUMkxoUj////AIN7JBByBYtTEOsDjVMQi4U0////iUMgA9CJlRz///+LlRz///+K
echo jSP///+ICus0hf91MMaFG////wCDeyQQcgWLQxDrA41DEDPSiVMgA8KJhRT///+L
echo hRT///+KjRv///+ICIX/D5fAg+ABhMB0V4N7JBByBYtTEOsDjVMQiZUQ////V2jg
echo K0IAi4UQ////UOgNWwAAg8QMxoUP////AIN7JBByBYtLEOsDjUsQiXsgA8+JjQj/
echo //+LhQj///+KlQ////+IEIvGo2AsQgBQ6Cu7//9ZaKxsQgBqEOjawv//g8QIiUXw
echo hcB0H2bHRdxIAIsVYCxCAFKLTfBR6Bb5//9mx0XcPACDxAj/TehqAo1F+FDok6P/
echo /2bHRdwAAIPECIvGi1XMZIkVAAAAAF9eW4vlXcOQkJBVi+yDxNi4WC1CAFOLXQjo
echo YGAAAIM9VCtCAAB1C2gMxEAA6BVJAABZagjoORAAAFmJRfyFwHQlZsdF6BgAU4sV
echo VCtCAFKLTfxR6CYAAACDxAxmx0XoDACLRfzrA4tF/KNUK0IAi1XYZIkVAAAAAFuL
echo 5V3DkFWL7IPE3LgYL0IA6PBfAABmx0XsDACLVQiLTQyJCotFCItVEIlQBItN3GSJ
echo DQAAAACLRQiL5V3DBAAAABAADABg3EAAc3RkOjpfRmFjX25vZGUgKgCQkJBVi+yD
echo xNy4jC1CAOiYXwAAZsdF7AwAagGLVQhS6KfM//+DxAj/Rfi5QCtCAItFCIkIi1UI
echo M8mJSgiLRQgz0olQDItNCDPAiUEQi1UIik0MiEoUaOIrQgCLRQiDwBhQ6D2n//+D
echo xAiDRfgAi1XcZIkVAAAAAItFCIvlXcOQVYvsg8TMU1a47C1CAOgaXwAAx0XoAgAA
echo AIN9CAAPhNgAAABmx0XcDAC6QCtCAItNCIkRZsdF3BgAagCNRfhQ6MCh//+DxAj/
echo Rehmx0XcDACLVQiLWgxmx0XcDACF23ZIS4tFCItQCIM8mgB0N4tNCItBCIsUmFLo
echo lLj//1mL8Il18IX2dB6LBolF9GbHRdwwAGoDi1XwUosK/xFmx0XcJACDxAiF23e4
echo i0UIi1AIUujsSgAAWf9N6GoCjU34Uehpof//g8QI/03oagKLRQiDwBhQ6Jml//+D
echo xAj/TehqAItVCFLoELz//4PECPZFDAF0CotNCFHo0qD//1mLRcxkowAAAABeW4vl
echo XcOQkFWL7IHEVP7//7g4LkIAU1ZX6ApeAABmx0XsDABqAItVCFLo0aD//4PECP9F
echo +ItNCIPBCFHot+r//1mDRfgAi0UIg8AwUOim6v//Wf9F+GoAaP8AAADoVrcAAIPE
echo CIv4V+h/WQAAi10IWYPDCIvwg3skEHIFi0MQ6wONQxA7+HIVg3skEHIFi1MQ6wON
echo UxADUyA7+nIEM8DrArABhMAPhHUDAACDeyQQcgWLUxDrA41TECv6iX3Yi0MgO0XY
echo cwdT6DAQAABZi0sgK03YiU3UO3XUcwOJddQ72w+FXgEAAMdF0P////+LRdgDRdSJ
echo RcyLUyA7VcxzB1Po+A8AAFmLSyArTcw7TdBzCYtDICtFzIlF0IN90AB2f4tTICtV
echo zCtV0IlVyIN7JBByBYtLEOsDjUsQA03MA03QiU3Eg3skEHIFi0MQ6wONQxADRcyJ
echo RcCLVchSi03EUYtFwFDoAVcAAIPEDItTICtV0IlVvItNvIlNuMZFtwCDeyQQcgWL
echo QxDrA41DEItVuIlTIAPCiUWwi0Wwik23iAiLRdiJRayDeyAAcwdT6EwPAABZi1Mg
echo O1WscwaLSyCJTayDfawAD4b3AwAAi0MgK0WsiUWog3skEHIFi1MQ6wONUxADVayJ
echo VaSDeyQQcgWLQxDrA41DEIlFoItVqFKLTaRRi0WgUOhgVgAAg8QMi1MgK1WsiVWc
echo i02ciU2YxkWXAIN7JBByBYtDEOsDjUMQi1WYiVMgA8KJRZCLRZCKTZeICOl8AwAA
echo i0XUiUWMjVMIUuhxtf//WYlFiIN9iAF3B7kBAAAA6wSLTYhJO02McwdT6KUMAABZ
echo i0MkO0WMD4PFAAAAi1MgUotFjFBT6Daz//+DxAzp5QAAAOmqAAAAg32MEA+DoAAA
echo AItVjDtTIHMDi02Mi0sgiU2Eg3skEHJOi0MQiUWAg32EAHYsi1WAjUMQiZV8////
echo iYV4////i1WEUouNfP///1GLhXj///9Q6C9VAACDxAyLVYCJlXT///+LjXT///9R
echo 6L+d//9ZuA8AAACJQyTGhXP///8Ag3skEHIFi1MQ6wONUxCLRYSJQyAD0ImVbP//
echo /4uVbP///4qNc////4gK6zaDfYwAdTDGhWv///8Ag3skEHIFi0MQ6wONQxAz0olT
echo IAPCiYVk////i4Vk////io1r////iAiDfYwAD5fAg+ABhMAPhDMCAACLVdSJlWD/
echo //+DeyQQcgWLSxDrA41LEANN2ImNXP///4N7JBByBYtDEOsDjUMQiYVY////i5Vg
echo ////UouNXP///1GLhVj///9Q6EVUAACDxAyLVdSJlVT////GhVP///8Ag3skEHIF
echo i0sQ6wONSxCLhVT///+JQyADyImNTP///4uVTP///4qNU////4gK6aABAACNQwhQ
echo 6Juz//9ZiYVI////g71I////AXcHugEAAADrB4uVSP///0o78nYHU+jHCgAAWTtz
echo JA+G0gAAAItDIFBWU+hesf//g8QM6fMAAADpugAAAIP+EA+DsQAAADtzIHMCi86L
echo SyCJjUT///+DeyQQcl2LQxCJhUD///+DvUT///8AdjKLlUD///+NQxCJlTz///+J
echo hTj///+LlUT///9Si408////UYuFOP///1DoTVMAAIPEDIuVQP///4mVNP///4uN
echo NP///1Ho2pv//1m4DwAAAIlDJMaFM////wCDeyQQcgWLUxDrA41TEIuFRP///4lD
echo IAPQiZUs////i5Us////io0z////iArrNIX2dTDGhSv///8Ag3skEHIFi0MQ6wON
echo QxAz0olTIAPCiYUk////i4Uk////io0r////iAiF9g+XwIPgAYTAdFODeyQQcgWL
echo UxDrA41TEImVIP///1ZXi4Ug////UOiRUgAAg8QMxoUf////AIN7JBByBYtLEOsD
echo jUsQiXMgA86JjRj///+LhRj///+KlR////+IEIN9DAB0GItNDFFo/wAAAOjksQAA
echo g8QIiUUMhcB1B7/kK0IA6wOLfQxX6P5TAACLXQhZg8Mwi/CDeyQQcgWLQxDrA41D
echo EDv4chWDeyQQcgWLUxDrA41TEANTIDv6cgQzwOsCsAGEwA+EbAQAAIN7JBByBYtT
echo EOsDjVMQK/qJvRT///+LQyA7hRT///9zB1PoqQoAAFmLSyArjRT///+JjRD///87
echo tRD///9zBom1EP///zvbD4X+AQAAx4UM/////////4uFFP///wOFEP///4mFCP//
echo /4tTIDuVCP///3MHU+hWCgAAWYtLICuNCP///zuNDP///3MPi0MgK4UI////iYUM
echo ////g70M////AA+GuwAAAItTICuVCP///yuVDP///4mVBP///4N7JBByBYtLEOsD
echo jUsQA40I////A40M////iY0A////g3skEHIFi0MQ6wONQxADhQj///+Jhfz+//+L
echo lQT///9Si40A////UYuF/P7//1DoK1EAAIPEDItTICuVDP///4mV+P7//4uN+P7/
echo /4mN9P7//8aF8/7//wCDeyQQcgWLQxDrA41DEIuV9P7//4lTIAPCiYXs/v//i4Xs
echo /v//io3z/v//iAiLhRT///+Jhej+//+DeyAAcwdT6FUJAABZi1MgO5Xo/v//cwmL
echo SyCJjej+//+Dvej+//8AD4ZvBAAAi0MgK4Xo/v//iYXk/v//g3skEHIFi1MQ6wON
echo UxADlej+//+JleD+//+DeyQQcgWLQxDrA41DEImF3P7//4uV5P7//1KLjeD+//9R
echo i4Xc/v//UOhIUAAAg8QMi1MgK5Xo/v//iZXY/v//i43Y/v//iY3U/v//xoXT/v//
echo AIN7JBByBYtDEOsDjUMQi5XU/v//iVMgA8KJhcz+//+Lhcz+//+KjdP+//+ICOnB
echo AwAAi4UQ////iYXI/v//jVMIUug4r///WYmFxP7//4O9xP7//wF3B7kBAAAA6weL
echo jcT+//9JO43I/v//cwdT6GAGAABZi0MkO4XI/v//D4PmAAAAi1MgUouFyP7//1BT
echo 6Ous//+DxAzpBgEAAOnIAAAAg73I/v//EA+DuwAAAIuVyP7//ztTIHMGi43I/v//
echo i0sgiY3A/v//g3skEHJdi0MQiYW8/v//g73A/v//AHYyi5W8/v//jUMQiZW4/v//
echo iYW0/v//i5XA/v//UouNuP7//1GLhbT+//9Q6MxOAACDxAyLlbz+//+JlbD+//+L
echo jbD+//9R6FmX//9ZuA8AAACJQyTGha/+//8Ag3skEHIFi1MQ6wONUxCLhcD+//+J
echo QyAD0ImVqP7//4uVqP7//4qNr/7//4gK6zmDvcj+//8AdTDGhaf+//8Ag3skEHIF
echo i0MQ6wONQxAz0olTIAPCiYWg/v//i4Wg/v//io2n/v//iAiDvcj+//8AD5fAg+AB
echo hMAPhDwCAACLlRD///+JlZz+//+DeyQQcgWLSxDrA41LEAONFP///4mNmP7//4N7
echo JBByBYtDEOsDjUMQiYWU/v//i5Wc/v//UouNmP7//1GLhZT+//9Q6NBNAACDxAyL
echo lRD///+JlZD+///GhY/+//8Ag3skEHIFi0sQ6wONSxCLhZD+//+JQyADyImNiP7/
echo /4uViP7//4qNj/7//4gK6aABAACNQwhQ6COt//9ZiYWE/v//g72E/v//AXcHugEA
echo AADrB4uVhP7//0o78nYHU+hPBAAAWTtzJA+G0gAAAItDIFBWU+jmqv//g8QM6fMA
echo AADpugAAAIP+EA+DsQAAADtzIHMCi86LSyCJjYD+//+DeyQQcl2LQxCJhXz+//+D
echo vYD+//8AdjKLlXz+//+NQxCJlXj+//+JhXT+//+LlYD+//9Si414/v//UYuFdP7/
echo /1Do1UwAAIPEDIuVfP7//4mVcP7//4uNcP7//1HoYpX//1m4DwAAAIlDJMaFb/7/
echo /wCDeyQQcgWLUxDrA41TEIuFgP7//4lDIAPQiZVo/v//i5Vo/v//io1v/v//iArr
echo NIX2dTDGhWf+//8Ag3skEHIFi0MQ6wONQxAz0olTIAPCiYVg/v//i4Vg/v//io1n
echo /v//iAiF9g+XwIPgAYTAdFODeyQQcgWLUxDrA41TEImVXP7//1ZXi4Vc/v//UOgZ
echo TAAAg8QMxoVb/v//AIN7JBByBYtLEOsDjUsQiXMgA86JjVT+//+LhVT+//+KlVv+
echo //+IEItN3GSJDQAAAACLRQhfXluL5V3DVYvsg8TcuGwuQgDozFEAAMdF+AMAAACD
echo fQgAdHpmx0XsDACLVQiDeigAdiKLRQiDwAiDeCQQcgWLUBDrA41QEFJo/wAAAOgh
echo qwAAg8QI/034agKLRQiDwDBQ6MGY//+DxAj/TfhqAotNCIPBCFHorZj//4PECP9N
echo +GoCi0UIUOhYlP//g8QI9kUMAXQKi1UIUujmk///WYtN3GSJDQAAAACL5V3DkJCQ
echo CAAAAAMAMAD/////AwAAAEAARAAAAAAAAAAAAAAAAAABAAAAAQAAAHzEQAABAEgA
echo c3RkOjpfRmFjX25vZGUAAAAAAAAAAAAAAAAAAAQAAACQAAwA0NxAAHN0ZDo6X0Zh
echo Y19kZWxldGFibGUgKgCQkAgAAAADADAAAAAAAHcAAABEAFQAAAAAAAAAAAAAAAAA
echo AgAAAAIAAAAs3UAAAQBYAHN0ZDo6X0ZhY19kZWxldGFibGUAEItAAAAAAAADAAAA
echo AAAAAAAAAAAAAAAAVYvsg8TcuEAvQgDoWFAAAMdF+AEAAACDfQgAdDFmx0XsDAC6
echo ZC9CAItNCIkR/034agCLRQhQ6Pmt//+DxAj2RQwBdAqLVQhS6LuS//9Zi03cZIkN
echo AAAAAIvlXcNVi+yDxNi4mC9CAFNWV79oL0IAi10I6PFPAACF23V4uwEAAADrcYM/
echo AHVqgD1sL0IAAHUfZsdF6AwAaLxsQgDoVOP//1mDRfQCg230Av4FbC9CAI1F2LpM
echo GUIAUGoAagBqAGoBaLjBQABqALksK0IAZsdF6BgAiVX8jUX8/0X0iU38/0X0UGhg
echo wUAA6HgGAQCDxCTrAv8XU+jTOwAAWYvwhcB0govGi1XYZIkVAAAAAF9eW4vlXcOQ
echo VYvsg8TcuCAwQgDoRE8AAIA9bC9CAAB0HP9N+P9N+GoAaLxsQgDo3ZL//4PECMYF
echo bC9CAACLVdxkiRUAAAAAi+Vdw5BVi+yDxIS4sDBCAOgATwAAjVWEUmoAagBqAGoB
echo aAjgQABqAGbHRZQYAGhaMEIAjU2oUejRlv//g8QIjUWog0WgAFCNVdBS6DUAAACD
echo xAiDRaAE/02gagKNTahR6PSV//+DxAhmx0WUDACNRdBQaKzfQADolQUBAIPEJIvl
echo XcOQkFWL7IPE3Lg0MUIA6IBOAABmx0XsDACLVQxSi00IUeghAwAAg8QIg0X4A7hs
echo MkIAi1UIiQKLTdxkiQ0AAAAAi0UIi+Vdw5CQkFWL7IPE3LhcMUIA6DhOAADHRfgD
echo AAAAg30IAHQyZsdF7AwAumwyQgCLTQiJEYNt+ANqAItFCFDoNAMAAIPECPZFDAF0
echo CotVCFLompD//1mLTdxkiQ0AAAAAi+Vdw5CQkDAAAAADADAAAAAAAHcAAABEAFQA
echo AAAAAAAAAAAAAAAABAAAAAQAAABM30AAAQBYAHN0ZDo6bGVuZ3RoX2Vycm9yAAAA
echo bONAAAAAAAADAAAAAAAAAAAAAAAAAAAAVYvsg8TcU1ZXi3UMi10IuHQxQgDoc00A
echo AIv+ukwZQgCJE/9F+IPHCFeNQwhQ6I6g//+DRfgAulgyQgCDxAiJE7lsMkIA/0X4
echo iQuLVdyLw2SJFQAAAABfXluL5V3DkJCQVYvsg8SEuAAxQgDoHE0AAI1VhFJqAGoA
echo agBqAWjs4UAAagBmx0WUGABoajBCAI1NqFHo7ZT//4PECP9FoI1FqFCNVdBS6DYA
echo AACDxAiDRaAE/02gagKNTahR6BGU//+DxAhmx0WUDACNRdBQaJDhQADosgMBAIPE
echo JIvlXcOQkJBVi+yDxNy4kDFCAOicTAAAZsdF7AwAi1UMUotNCFHoPQEAAIPECINF
echo +AO4RDJCAItVCIkCi03cZIkNAAAAAItFCIvlXcOQkJBVi+yDxNy4uDFCAOhUTAAA
echo x0X4AwAAAIN9CAB0MmbHRewMALpEMkIAi00IiRGDbfgDagCLRQhQ6FABAACDxAj2
echo RQwBdAqLVQhS6LaO//9Zi03cZIkNAAAAAIvlXcOQkJAwAAAAAwAwAAAAAAB3AAAA
echo RABUAAAAAAAAAAAAAAAAAAQAAAAEAAAAMOFAAAEAWABzdGQ6Om91dF9vZl9yYW5n
echo ZQAAAGzjQAAAAAAAAwAAAAAAAAAAAAAAAAAAAFWL7IPE3FNWV4t1DItdCLjQMUIA
echo 6I9LAACL/rpMGUIAiRP/RfiDxwhXjUMIUOiqnv///0X4ulgyQgCJE4PECP9F+LlE
echo MkIAiQuLw4tV3GSJFQAAAABfXluL5V3DVYvsg8TcuOwxQgDoPEsAAGbHRewMAItV
echo CFLoBab//1n/Rfi5WDJCAItFCIkIi1UMUotNCIPBCFHoQ57//4PECP9F+ItF3GSj
echo AAAAAItFCIvlXcOQBAAAAJAADACs30AAc3RkOjpsZW5ndGhfZXJyb3IgKgBVi+yD
echo xNy4IDJCAOjISgAAx0X4AgAAAIN9CAB0RWbHRewMALpYMkIAi00IiRH/TfhqAotF
echo CIPACFDo3pH//4PECP9N+GoAi1UIUug9jv//g8QI9kUMAXQKi00IUegXjf//WYtF
echo 3GSjAAAAAIvlXcOQBAAAAJAADACQ4UAAc3RkOjpvdXRfb2ZfcmFuZ2UgKgAEAAAA
echo kAAMAGzjQABzdGQ6OmxvZ2ljX2Vycm9yICoAkDAAAAADADAAAAAAAHcAAABEAFQA
echo AAAAAAAAAAAAAAAAAwAAAAMAAAC84kAAAQBYAHN0ZDo6bG9naWNfZXJyb3IAAAAA
echo dHFAAAAAAAADAAAAAAAAAAAAAAA0fEAACAAAAAAAAABVi+yDxNy4eDJCAFOLXQjo
echo sEkAAI1DCIN4JBByBYtQEOsDjVAQi0XcZKMAAAAAi8Jbi+Vdw5CQkFWL7IPE3Ljo
echo MkIA6HxJAABmx0XsDABqAGjAbEIA6K4LAACDxAiDRfgAagBoGG1CAOibCwAAg8QI
echo g0X4AGoAaHBtQgDoiAsAAIPECINF+ABqAGoAaMhtQgDotwsAAIPEDINF+ABqAGoA
echo aBhuQgDoCgwAAIPEDINF+ABqAGoAaGBuQgDo9QsAAIPEDINF+ABqAGoAaKhuQgDo
echo 4AsAAIPEDINF+ACLVdxkiRUAAAAAi+Vdw5CQkFWL7IPE3LgAM0IA6MhIAACDbfgD
echo agJoqG5CAOiQDQAAg8QIg234A2oCaGBuQgDofQ0AAIPECINt+ANqAmgYbkIA6GoN
echo AACDxAiDbfgDagJoyG1CAOjPDQAAg8QIg234AmoCaHBtQgDoNA4AAIPECINt+AJq
echo AmgYbUIA6CEOAACDxAiDbfgCagJowGxCAOgODgAAg8QIi1XcZIkVAAAAAIvlXcOQ
echo VYvsg8S4uLQzQgBT6CNIAABmx0XIDABmx0XIGABqAo1V+FLo5Ir//4PECP9F1GbH
echo RcgkAIM9EDNCAAB8Cv8FEDNCADPb6wzHBRAzQgABAAAAswH/TdRqAo1F+FDo04r/
echo /2bHRcgMAIPECITbD4S/AQAAaMBsQgBqWOjGqf//g8QIiUX0hcB0IWbHRcg8AGgo
echo REIAi1X0UuioAQAAg8QIg0XUAGbHRcgwAGgYbUIAaljoj6n//4PECIlF8IXAdB1m
echo x0XIVABoQERCAItV8FLocQEAAGbHRchIAIPECGhwbUIAaljoXKn//4PECIlF7IXA
echo dB1mx0XIbABoWERCAItV7FLoPgEAAGbHRchgAIPECGjIbUIAalDoKan//4PECIlF
echo 6IXAdCdmx0XIhABqAGoBaMBsQgBqAItV6FLoVQEAAIPEFINF1ABmx0XIeABoGG5C
echo AGpI6Oyo//+DxAiJReSFwHQlZsdFyJwAagFoGG1CAGoAi1XkUujyAQAAg8QQg0XU
echo AGbHRciQAKHIbUIAi1A0x0A0GG5CAGhgbkIAakjooqj//4PECIlF4IXAdCFmx0XI
echo tABqAWhwbUIAagCLVeBS6KgBAABmx0XIqACDxBChYG5CAItQNMdANBhuQgChYG5C
echo AItQGIFIGAAgAABoqG5CAGpI6E2o//+DxAiJRdyFwHQhZsdFyMwAagFocG1CAGoA
echo i1XcUuhTAQAAZsdFyMAAg8QQoahuQgCLUDTHQDQYbkIAi024ZIkNAAAAAItFCFuL
echo 5V3DkFWL7IPE3LjgNEIA6OBFAABmx0XsDACLVQhS6L0DAABZg0X4ALlYOUIAi0UI
echo iQhqAItVDFKLTQhR6H8EAACDxAyLRdxkowAAAACLRQiL5V3DVYvsg8TcuAg1QgBT
echo VlfojUUAAGbHRewMAIN9DAB1HItNCItVCIPCEIkRi0UIg8AQUOiyBAAAWYNF+AC6
echo PDlCAItNCIlRBLhIOUIAi1UIiwqJQQiLRQgz0olQCIB9GAB1YotFCIpdFIt9EIsw
echo Vuiilv//WYl+MDPAiUY0aiBW6KUEAABmiUY4g8QIg34wAHUhi34Qg88EagCDfjAA
echo dQeLx4PIBOsCi8dQVugeif//g8QMhNt0CVbo0ZX//1nrBTPSiVYMi03cZIkNAAAA
echo AItFCF9eW4vlXcOQVYvsg8TcuDA1QgBTVlfotUQAAGbHRewMAIN9DAB1HItNCItV
echo CIPCCIkRi0UIg8AIUOjaAwAAWYNF+AKLTQi6IDlCAIlRBLosOUIAi0UIiwCL8IlQ
echo CIpdFIt9EFbo25X//1mJfjAzwIlGNGogVujeAwAAZolGOIPECIN+MAB1IYt+EIPP
echo BGoAg34wAHUHi8eDyATrAovHUFboV4j//4PEDITbdAlW6AqV//9Z6wUz0olWDItN
echo 3GSJDQAAAACLRQhfXluL5V3DkJAEAAAAEAAMAHScQABzdGQ6Ol9XaW5pdCAqAJCQ
echo BAAAAJAADADs8EAAc3RkOjp3ZmlsZWJ1ZiAqAAQAAACQAAwAbPFAAHN0ZDo6d2lz
echo dHJlYW0gKgAEAAAAkAAMAOzxQABzdGQ6Ondvc3RyZWFtICoAVYvsg8S8uKw0QgBT
echo VleLdQjoekMAAIX2D4RKAQAAZsdF5AwAagKNVfhS6DmG//+DxAj/RfBmx0XkGAD/
echo DRAzQgB1BLMB6wIz2/9N8GoCjUX4UOg5hv//ZsdF5AAAg8QIhNsPhPMAAAChGG5C
echo ADPSiVXQ9kAQBnURi1AwUosK/1E0WUB1BINN0ASLfdCLHRhuQgCF/3QjC3sQiX3M
echo agCDezAAdQiLRcyDyATrA4tFzFBT6AaH//+DxAyhYG5CADPSiVXI9kAQBnURi1Aw
echo UosK/1E0WUB1BINNyASLfciLHWBuQgCF/3QjC3sQiX3EagCDezAAdQiLRcSDyATr
echo A4tFxFBT6LWG//+DxAyhqG5CADPSiVXA9kAQBnURi1AwUosK/1E0WUB1BINNwASL
echo fcCLHahuQgCF/3QjC3sQiX28agCDezAAdQiLRbyDyATrA4tFvFBT6GSG//+DxAz2
echo RQwBdAdW6MmE//9Zi1XUZIkVAAAAAF9eW4vlXcOQkJBVi+yDxNhTjV0IuGg1QgDo
echo AEIAAGbHRegMALrYOEIAiwuJEWoQ6N7x//9ZiUX8hcB0G2bHRegwAItV/FLo/9n/
echo /1lmx0XoJACLTfzrA4tN/IsDiUg8ZsdF6BgAiwOLE4PCDIlQFIsLixODwhCJURiL
echo E4sDg8AciUIkiwOLC4PBIIlIKIsLixODwiyJUTSLE4sDg8AwiUI4M9KLC4tBGIkQ
echo M9KLC4tBKIkQM9KLC4tBOIkQM9KLC4tBFIkQM9KLC4tBJIkQM9KLC4tBNIkQi03Y
echo ZIkNAAAAAIsDW4vlXcOQkFWL7IN9EAEPlMKLRQiD4gGIUEyNSAzGQEYAiUgUjVAQ
echo iVAYjUgciUgkjVAgiVAojUgsiUg0jVAwiVA4M9KLSBiJETPSi0goiREz0otIOIkR
echo M9KLSBSJETPSi0gkiREz0otINIkRi00MiUhQM8mLFfBuQgCJUEiJSEBdw5BVi+yD
echo xNy4tDVCAOioQAAAZsdF7AwAi1UIUujJqP//Wf9F+LnIOEIAi0UIiUgIi1XcZIkV
echo AAAAAItFCIvlXcOQVYvsg8TMuOw1QgBTVotdCOhjQAAAZsdF3AwAU41V8FLoy6j/
echo /4PECI1N8FH/RejodAAAAFmL8GbHRdwYAIpdDFNWiwb/UCSDxAiNVfBQ/03oagJS
echo 6IuP//+DxAhYi1XMZIkVAAAAAF5bi+Vdw5CQkAQAAAAQAAwAgPRAAHN0ZDo6d3N0
echo cmVhbWJ1ZiAqAJCQBAAAAJAADAAE9EAAc3RkOjp3aW9zICoAVYvsg8TMU1a4QDZC
echo AOi+PwAAZsdF4AwAagCNVfhS6IWC//+DxAj/Rexmx0XgGACLDeg2QgCJTcxopDtC
echo AOheqf//WVCLRQhQ6B/Y//+DxAiL2IXbdXqDfcwAdAWLXczrb41FzFDojgAAAFmD
echo +P91RI1V0I1N9FJqAGoAagBqAWiYmEAAagBmx0XgJABR6Baa//9ZuEwmQgD/ReyJ
echo RfT/ReyNVfRSaECYQADoHfYAAIPEJOsci13Mi0XMo+g2QgCLdcxW6FyZ//9ZVuiN
echo 3v//WYvDjVX4UP9N7GoCUujvgf//g8QIWItV0GSJFQAAAABeW4vlXcOQkJBVi+yD
echo xNi4gDZCAFOLXQjoxD4AAIXbdDiDOwB1M2oU6Kju//9ZiUX8hcB0H2bHRegYAGoA
echo i1X8UugnAAAAg8QIZsdF6AwAi0386wOLTfyJC7gBAAAAi1XYZIkVAAAAAFuL5V3D
echo VYvsg8SEuMQ2QgBT6GM+AABmx0WUDACLVQxSi00IUeiIqv//g8QIg0WgAriIOEIA
echo i1UIiQJmx0WUGABoDDNCAI1NqFHoC+D//4PECIvYg0WgBFOLRQiDwAhQ6JGq//+D
echo xAhT6ITS//9Zi1UIiEIQg22gBGoCjU2oUega7P//g8QIi0WEZKMAAAAAi0UIW4vl
echo XcOQkAQAAACQAAwA+PRAAHN0ZDo6Y3R5cGU8d2NoYXJfdD4gKgCQkFWL7IPE3Lj8
echo NkIA6Kw9AABmx0XsDABqAItVCFLoWwUAAIPECINF+AC5WDlCAItFCIkIi1XcZIkV
echo AAAAAItFCIvlXcOQVYvsg8TcuCQ3QgDoaD0AAGbHRewMAIN9DAB1HItNCItVCIPC
echo EIkRi0UIg8AQUOiN/P//WYNF+AK6PDlCAItNCIlRBLpIOUIAi0UIiwCJUAhQ6A6O
echo //9Zi1XcZIkVAAAAAItFCIvlXcNVi+yDxNy4TDdCAOgAPQAAZsdF7AwAg30MAHUc
echo i00Ii1UIg8IIiRGLRQiDwAhQ6CX8//9Zg0X4ArogOUIAi00IiVEEuiw5QgCLRQiL
echo AIlQCFDopo3//1mLVdxkiRUAAAAAi0UIi+Vdw1gAAAADADAAAAAAAHcAAABoAHgA
echo AAAAAAAAAAAAAAAAAgAAAAIAAABc80AAAQB8AHN0ZDo6YmFzaWNfZmlsZWJ1Zjx3
echo Y2hhcl90LHN0ZDo6Y2hhcl90cmFpdHM8d2NoYXJfdD4gPgAAgPRAAAAAAAADAAAA
echo AAAAAAAAAAAAAAAAUAAAAAMAMAAEAAAAfwAAAGgAbAAAAAAAAAAAAAAAAAADAAAA
echo AQAAAOTyQAABAHwAc3RkOjpiYXNpY19pc3RyZWFtPHdjaGFyX3Qsc3RkOjpjaGFy
echo X3RyYWl0czx3Y2hhcl90PiA+AAAAAAAABPRAAAAAAAAHAAAAAAAAAAAAAABIAAAA
echo AwAwAAQAAAB/AAAAaABsAAAAAAAAAAAAAAAAAAMAAAABAAAAbPJAAAEAfABzdGQ6
echo OmJhc2ljX29zdHJlYW08d2NoYXJfdCxzdGQ6OmNoYXJfdHJhaXRzPHdjaGFyX3Q+
echo ID4AAAAAAAAE9EAAAAAAAAcAAAAAAAAAAAAAAFWL7IPE3Lh0N0IAU4tdDOgUOwAA
echo x0X4AgAAAIN9CAB0R2bHRewMAItNCLogOUIAuCw5QgD2wwKJUQSLVQiLColBCHQV
echo g234AmoAi0UIg8AIUOjCAgAAg8QI9sMBdAqLVQhS6GF9//9Zi03cZIkNAAAAAFuL
echo 5V3DkFWL7IPE3LicN0IAU4tdDOicOgAAx0X4AgAAAIN9CAB0R2bHRewMAItNCLo8
echo OUIAuEg5QgD2wwKJUQSLVQiLColBCHQVg234AmoAi0UIg8AQUOhKAgAAg8QI9sMB
echo dAqLVQhS6Ol8//9Zi03cZIkNAAAAAFuL5V3DkFWL7IPE3LjEN0IAU+gnOgAAx0X4
echo AQAAAIN9CAB0embHRewMALpYOUIAi00IiRGLRQiAeEwAdECLVQiDelAAdCeLTQhR
echo 6D8CAABZhMB1BDPAicOLVQiLSlBR6CZOAABZhcB0BDPAicNqAmoAi1UIUuiQ+P//
echo g8QM/034agCLTQhR6LcFAACDxAj2RQwBdAqLRQhQ6EF8//9Zi1XcZIkVAAAAAFuL
echo 5V3DkEAAAAADADAACAAAAHcAAABkAHQAAAAAAAAAAAAAAAAAAgAAAAIAAACE9UAA
echo AQB4AHN0ZDo6YmFzaWNfaW9zPHdjaGFyX3Qsc3RkOjpjaGFyX3RyYWl0czx3Y2hh
echo cl90PiA+AABQikAAAAAAAAMAAAAAAAAAAAAAAAAAAABAAAAAAwAwAAAAAABzAAAA
echo bABwAAAAAAAAAAAAAAAAAAEAAAABAAAAmPlAAAEAdABzdGQ6OmJhc2ljX3N0cmVh
echo bWJ1Zjx3Y2hhcl90LHN0ZDo6Y2hhcl90cmFpdHM8d2NoYXJfdD4gPgAAAAAAAAAA
echo AAAAAAAAAAAUAAAAAwAwAAAAAAB3AAAARABUAAAAAAAAAAAAAAAAAAMAAAADAAAA
echo 4PlAAAEAWABzdGQ6OmN0eXBlPHdjaGFyX3Q+ALCgQAAAAAAAAwAAAAAAAAAAAAAA
echo AAAAAFWL7IPE3LjsN0IA6DA4AABmx0XsDAC62DhCAItNCIkRi0XcZKMAAAAAi0UI
echo i+Vdw1WL7IPE3LgUOEIA6AA4AADHRfgBAAAAg30IAHQyZsdF7AwAusg4QgCLTQiJ
echo UQj/TfhqAItFCFDoIIj//4PECPZFDAF0CotVCFLoYnr//1mLTdxkiQ0AAAAAi+Vd
echo w5CQkFWL7IHEKP///7hMOEIAU1ZXjXXYi10I6JQ3AACDe0AAdAaAe0YAdRGwAYtV
echo tGSJFQAAAADpdAMAAGj//wAAU4sL/1EMg8QIi/hmx0Wu//9mO32uD5TAg+ABhMB0
echo ETPAi1W0ZIkVAAAAAOk/AwAAZsdFxAwAagBqCFbo0q///4PEDINF0ABmx0XEGACD
echo fiQQcgWLThDrA41OEFGNhVj///9Q6MKx//+DxAiLvWD///8DfiCDfiQQcgWLRhDr
echo A41GEFCNlUj///9S6Jux//+DxAiLjVD///+JTaiNQ0iJRaSNVbBSV4tNqFGLRaRQ
echo i1NAUosK/1EYg8QUg+gBchB0EoPoAg+EXgIAAOl3AgAAxkNGAIN+JBByBYtGEOsD
echo jUYQUI2VOP///1LoPLH//4uNQP///4t9sGbHRcQYACv5g8QIhf92WYtDUFBXagGD
echo fiQQcgWLVhDrA41WEFKNhSj///9Q6AKx//+DxAiLjTD///9R6EtPAACDxBA7+HQh
echo M8BQ/03QagJW6Gp9//+DxAhYi1W0ZIkVAAAAAOkQAgAAgHtGAHUhsAFQ/03QagJW
echo 6EN9//+DxAhYi1W0ZIkVAAAAAOnpAQAAhf8Phb/+//+Dyf8rTiCD+Qh3B1bow+b/
echo /1mLRiCNVgiDwAiJRaBSi/joWo///1mJRZyDfZwBdwe5AQAAAOsEi02cSTv5dgdW
echo 6I/m//9ZO34kD4aSAAAAi0YgUFdW6CaN//+DxAzprQAAAOt9g/8Qc3g7fiBzAovX
echo i1YgiVWYg34kEHI2i0YQiUWUg32YAHYai02UiU2Qi0WYUItVkFKNThBR6D0vAACD
echo xAyLRZSJRYyLVYxS6NN3//9ZuQ8AAACJTiTGRYsAg34kEHIFi0YQ6wONRhCLVZiJ
echo ViADwolFhItFhIpNi4gI6y6F/3UqxkWDAIN+JBByBYtGEOsDjUYQM9KJViADwomF
echo fP///4uFfP///4pNg4gIhf8Pl8CD4AGEwA+EoP3//8aFe////wCDfiQQi34gcgWL
echo VhDrA41WEAPXiZV0////aggPvoV7////UIuNdP///1HoGy8AAIPEDItFoImFcP//
echo /8aFb////wCDfiQQcgWLVhDrA41WEIuFcP///4lGIAPQiZVo////i5Vo////io1v
echo ////iArpJf3//7ABUP9N0GoCVuiAe///g8QIWItVtGSJFQAAAADrKTPAUP9N0GoC
echo Vuhie///g8QIWItVtGSJFQAAAADrC+nk/P//ZsdFxAAAX15bi+Vdw1WL7IPE3Lhw
echo OEIAU4tdCOjoMwAAhdt0IrrYOEIAiRNqA4tLPFHoPoP//4PECPZFDAF0B1PoY3b/
echo /1mLRdxkowAAAABbi+Vdw1WL7IPE3LikOUIA6KQzAADHRfgCAAAAg30IAHRIZsdF
echo 7AwAuog4QgCLTQiJEYtFCIN4DAB0DYtVCItKCFHo5h8AAFmDbfgCagCLRQhQ6Hqu
echo //+DxAj2RQwBdAqLVQhS6PB1//9Zi03cZIkNAAAAAIvlXcOQVYvsU1aLXQhmi3UQ
echo agBWU4sD/1Asg8QMM9KK0ItLCGaLBFFmI0UMD5XAg+ABXltdw5CQkFWL7FNWV4td
echo DIt1CDtdEHQsZos7agBXVosG/1Asg8QMM9KK0ItOCGaLBFGLVRRmiQKDwwKDRRQC
echo O10QddSLw19eW13DVYvsU1ZXi10Q6wODwwI7XRR0GWaLO2aLdQxXVotFCFCLEP9S
echo BIPEDITAdN+Lw19eW13DkFWL7FNWV4tdEOsDg8MCO10UdBlmiztmi3UMV1aLRQhQ
echo ixD/UgSDxAyEwHXfi8NfXltdw5BVi+yDxPhTVleLfQyLdQiL32oAU1aLBv9QLIPE
echo DIvYhNt1BIvH6yuL+4Hn/wAAAIHn/wAAAIl9+ItF+FDoy4UAAFmIRf+KVf9SVosO
echo /1Ekg8QIX15bWVldw5CQkFWL7IPE9FNWV4t1DIt9CDt1EHRNZoseagBTV4sH/1As
echo g8QMi9iE23QwM9KK04lV+ItN+IHh/wAAAIlN9ItF9FDoa4UAAFmIRf+KVf9SV4sP
echo /1Ekg8QIZokGg8YCO3UQdbOLxl9eW4vlXcOQkFWL7IPE+FNWV4t9DIt1CIvfagBT
echo VosG/1Asg8QMi9iE23UEi8frK4v7gef/AAAAgef/AAAAiX34i0X4UOhXhQAAWYhF
echo /4pV/1JWiw7/USSDxAhfXltZWV3DkJCQVYvsg8T0U1ZXi3UMi30IO3UQdE1mix5q
echo AFNXiwf/UCyDxAyL2ITbdDAz0orTiVX4i034geH/AAAAiU30i0X0UOj3hAAAWYhF
echo /4pV/1JXiw//USSDxAhmiQaDxgI7dRB1s4vGX15bi+Vdw5CQVYvsg8T0M9KKRQyN
echo TfiIRf+JVfhRjUX/agFQjVX2UugsGgAAg8QQhcB/Bma4///rBGaLRfaL5V3DkJCQ
echo VYvsg8T0U1ZXi3UUi30Qi10MO/t0OYoDM9KIRf+JVfiNTfiNRf9RagFQjVX2Uujh
echo GQAAg8QQhcB/Bma5///rBGaLTfZmiQ5Dg8YCO/t1x4vDX15bi+Vdw1WL7IPE+DPA
echo jVX8jU36U1Zmi3UMil0QiUX8UlZR6M4ZAACDxAxIdASLw+sDikX6XltZWV3DkJCQ
echo VYvsg8T4U1ZXi3UMO3UQdDJmiz6KXRQzwI1V/IlF/FJXjU36UeiOGQAAg8QMSHUD
echo il36i0UYiBiDxgL/RRg7dRB1zovGX15bWVldw1WL7F3DkJCQVYvsXcOQkJBVi+xm
echo uP//XcOQkJBVi+xmuP//XcOQkJBVi+wzwF3DkFWL7Ga4//9dw5CQkFWL7FFTVleL
echo XQhTiwP/UBhmv///i/BmO/dZD5TCg+IBhNJ0Bma4///rEYtTJIsKgwICiU38i0X8
echo ZosAX15bWV3DkJCQVYvsg8T0M8BTVleLfRCLXQiJRfyF/w+OjAAAAItTJIM6AHQT
echo i0s0i0MkizErMNH+eQeD1gDrAjP2hfZ+ODv3fgKL94vGi1MkixKLTQyJTfhQUotF
echo +FDo+SgAAIvGg8QMA8Ar/gFFDAF1/IvGi1MkA8ABAusrU4sL/1EcWYvwZsdF9v//
echo Zjt19g+UwIPgAYTAdRaLVQxmiTKDRQwC/0X8T4X/D490////i0X8X15bi+Vdw5CQ
echo VYvsg8T0M8BTVleLfRCLXQiJRfyF/w+OjwAAAItTKIM6AHQTi0s4i0MoizErMNH+
echo eQeD1gDrAjP2hfZ+ODv3fgKL94tLKItVDIvGiwmJTfhQUotF+FDoRSgAAIvWi8YD
echo 0gPAAVUMAXX8g8QMi1MoK/4BAusui00MZosBUFOLE/9SDIPECIvwZsdF9v//Zjt1
echo 9g+UwYPhAYTJdRCDRQwC/0X8T4X/D49x////i0X8X15bi+Vdw5CQkFWL7FOhVBlC
echo AItdCFBT6E26//+DxAiLw1tdw5BVi+xToVQZQgCLXQhQU+gxuv//g8QIi8NbXcOQ
echo VYvsi0UIXcNVi+wzwF3DkFWL7F3DkJCQg0QkBPjpSvL//5CQg0QkBPDptvL//5CQ
echo VYvsgcQg////uNw5QgBTVleNddiLXQjoSC0AAGa4//9mO0UMD5TCg+IBhNJ0H2aB
echo fQz//3QGZotFDOsCM8CLVbRkiRUAAAAA6UwEAACLUyiLAoXAdCuLSzg7AXMkiwKD
echo AgJmi1UMZokQZotFDItVtGSJFQAAAADpHQQAAOkYBAAAg3tQAHUTZrj//4tVtGSJ
echo FQAAAADp/wMAAIN7QAB1OItzUGaLfQxWV+jeTgAAg8QIZj3//w+VwYPhAYTJdAZm
echo i0UM6wRmuP//i1W0ZIkVAAAAAOnBAwAAZotNDGaJTbJmx0XEDABqAGoIVugUpf//
echo g8QM/0XQZsdFxBgAg34kEHIFi0YQ6wONRhBQjZVQ////UugFp///g8QIi71Y////
echo A34gg34kEHIFi0YQ6wONRhBQjZVA////Uujepv//g8QIi41I////iU2kjUNIiUWg
echo jVWoUleLTaSNRaxRUI1VtI1NslJRi0WgUItTQFKLCv9RFIPEIIPoAnIMSA+EmAIA
echo AOnoAgAAg34kEHIFi0YQ6wONRhBQjZUw////Uuh7pv//i404////i32oZsdFxBgA
echo K/mDxAiF/3Zbi0NQUFdqAYN+JBByBYtWEOsDjVYQUo2FIP///1DoQab//4PECIuN
echo KP///1HoikQAAIPEEDv4dCNmuP//UP9N0GoCVuincv//g8QIWItVtGSJFQAAAADp
echo hQIAAMZDRgGNTbI7Tax0I2aLRQxQ/03QagJW6Hhy//+DxAhYi1W0ZIkVAAAAAOlW
echo AgAAhf8Ph7H+//+LRiCD+CAPg58BAACDyv8r0IP6CHcHVujt2///WYtOII1GCIPB
echo CIlNnFCL+eiEhP//WYlFmIN9mAF3B7oBAAAA6wSLVZhKO/p2B1boudv//1k7fiQP
echo hpIAAACLRiBQV1boUIL//4PEDOmzAAAA632D/xBzeDt+IHMCi8+LTiCJTZSDfiQQ
echo cjaLRhCJRZCDfZQAdhqLVZCJVYyLRZRQi1WMUo1OEFHoZyQAAIPEDItFkIlFiItV
echo iFLo/Wz//1m5DwAAAIlOJMZFhwCDfiQQcgWLRhDrA41GEItVlIlWIAPCiUWAi0WA
echo ik2HiAjrNIX/dTDGhX////8Ag34kEHIFi0YQ6wONRhAz0olWIAPCiYV4////i4V4
echo ////io1/////iAiF/w+XwIPgAYTAD4SB/f//xoV3////AIN+JBCLfiByBYtWEOsD
echo jVYQA9eJlXD///9qCA++hXf///9Qi41w////Ueg/JAAAg8QMi0WciYVs////xoVr
echo ////AIN+JBByBYtWEOsDjVYQi4Vs////iUYgA9CJlWT///+LlWT///+KjWv///+I
echo CukG/f//Zrj//1D/TdBqAlboonD//4PECFiLVbRkiRUAAAAA6YAAAABmi02yi3tQ
echo ZomNYv///1dqAo2FYv///2oBUOg8QgAAg8QQg/gCD5TCg+IBhNJ0BmaLRQzrBGa4
echo //9Q/03QagJW6Epw//+DxAhYi1W0ZIkVAAAAAOsrZrj//1D/TdBqAlboKnD//4PE
echo CFiLVbRkiRUAAAAA6wvpafz//2bHRcQAAF9eW4vlXcNVi+yDxPhTVleLdQyLXQiL
echo QySLAIXAdEiLUxQ7AnZBZrj//2Y78A+UwYPhAYTJdRaLQySLEGaLQv5mO/APlMGD
echo 4QGEyXQai0MkgygCZoH+//90B4vG6YAAAAAzwOt863qDe1AAdBFmuP//ZjvwD5TC
echo g+IBhNJ0Bma4///rXYN7QAB1J4t7UGaJdf5XZotV/lLoX04AAIPECGY9//8PlcGD
echo 4QGEyXQEi8brMI1DRItTJDsCdCJmiXNEiUX4i0sUjVNGiQGLQySLTfiJCItDNIkQ
echo i8brBusEZrj//19eW1lZXcOQkJBVi+xTVleLXQiLQySLAIXAdAyLUzQ7AnMFZosA
echo 6ypTiwv/URxmv///i/BmO/dZD5TAg+ABhMB0BIvG6wxWU4sT/1IQg8QIi8ZfXltd
echo w5CQkFWL7IHE8P7//7ggOkIAU1ZXjV3Yi30I6HQnAACLVySLAoXAdCeLVzQ7AnMg
echo i08kiwGDAQKJRaiLVahmiwKLVbRkiRUAAAAA6bsEAACDf1AAdRNmuP//i1W0ZIkV
echo AAAAAOmiBAAAg39AAHVGM9uLR1CJRbCLVbBS6DxHAABZZolFrmY9//91BDPS6wZm
echo i12usgGE0nQEi8PrBGa4//+LVbRkiRUAAAAA6VsEAADpVgQAAGbHRcQMAFPoo7P/
echo /1mDRdAAZsdFxBgAi09QUeg7RQAAWWbHRcQYAIP4/3UjZrj//1D/TdBqAlPo523/
echo /4PECFiLVbRkiRUAAAAA6QcEAACIRZuDyf8rSyCD+QF3B1PobNf//1mLQyCNUwhA
echo iUWUUovw6AWA//9ZiUWQg32QAXcHuQEAAADrBItNkEk78XYHU+g61///WTtzJA+G
echo pQAAAItDIFBWU+jRff//g8QM6cYAAADpjQAAAIP+EA+DhAAAADtzIHMCi9aLUyCJ
echo VYyDeyQQcjaLQxCJRYiDfYwAdhqLTYiJTYSLRYxQi1WEUo1LEFHo4R8AAIPEDItF
echo iIlFgItVgFLod2j//1m5DwAAAIlLJMaFf////wCDeyQQcgWLQxDrA41DEItVjIlT
echo IAPCiYV4////i4V4////io1/////iAjrNIX2dTDGhXf///8Ag3skEHIFi0MQ6wON
echo QxAz0olTIAPCiYVw////i4Vw////io13////iAiF9g+XwIPgAYTAdFWDeyQQi0Mg
echo cgWLUxDrA41TEAPQikWbiAKLTZSJjWz////GhWv///8Ag3skEHIFi0MQ6wONQxCL
echo lWz///+JUyADwomFZP///4uFZP///4qNa////4gIg3skEHIFi0MQ6wONQxBQjZUw
echo ////Uuijn///g8QIi7U4////A3Mgg3skEHIFi0MQ6wONQxBQjZUg////Uuh8n///
echo g8QIi40o////iY1g////jUdIiYVc////jVWgUo1NqFGNRaZQjVWcUlaLjWD///9R
echo i4Vc////UItXQFKLCv9REIPEIIPoAnIMSA+EZAEAAOm8AQAAjUWmO0WgdG+DeyQQ
echo cgWLUxDrA41TEFKNhRD///9Q6AWf//+DxAiLtRj///8DcyArdZyF9n4Zi0dQUE6L
echo VZwPvgwyUegISgAAg8QIhfZ/52aLRaZQ/03QagJT6FVr//+DxAhYi1W0ZIkVAAAA
echo AOl1AQAA6TH9//+DeyQQcgWLSxDrA41LEFGNhQD///9Q6Jae//+LlQj///+LdZwr
echo 8oPECIN7IABzB1PomNb//1k7cyB2A4tzIIX2D4br/P//i0MgK8aJhVj///+DeyQQ
echo cgWLUxDrA41TEAPWiZVU////g3skEHIFi0MQ6wONQxCJhVD///+LlVj///9Si41U
echo ////UYuFUP///1DopB0AAIPEDItTICvWiZVM////i41M////iY1I////xoVH////
echo AIN7JBByBYtDEOsDjUMQi5VI////iVMgA8KJhUD///+LhUD///+KjUf///+ICOlJ
echo /P//g3sgAg+CP/z//2oCg3skEHIFi0MQ6wONQxBQjZXw/v//Uuiinf//g8QIi434
echo /v//UY1FplDozxwAAIPEDGaLRaZQ/03QagJT6Ahq//+DxAhYi1W0ZIkVAAAAAOsr
echo Zrj//1D/TdBqAlPo6Gn//4PECFiLVbRkiRUAAAAA6wvpx/v//2bHRcQAAF9eW4vl
echo XcOQkFWL7IPE+FNWV4t9FItdDIt1CItDJIsAi1M0OwJzFo1LRDvBdQ+D/wF1CoN7
echo QAB1BINtEAKDe1AAdD9T6JDq//9ZhMB0NIN9EAB1BYP/AXQVV4tFEFCLU1BS6FY5
echo AACDxAyFwHUUjU38UYtDUFDoajcAAIPECIXAdBSLFVQZQgBSVuiOrv//g8QIi8br
echo Oo1TRItLJDsRdR2NS0SNU0aJTfiLwotLFIt9+Ik5i0skiRGLUzSJAotF/FCLQ0hQ
echo Vuj6rv//g8QMi8ZfXltZWV3DkJBVi+yDxPhTVleLXQyLRRSLdQiJRfyLfRAD+Ct9
echo /IN7UAB0SlPo1+n//1mEwHQ/jUX8UItTUFLojTkAAIPECIXAdSuF/3QTagFXi0tQ
echo UeiSOAAAg8QMhcB1FI1F/FCLU1BS6KY2AACDxAiFwHQUiw1UGUIAUVboyq3//4PE
echo CIvG60CLVRiJU0iNS0SLQyQ7CHUdjUtEjVNGiU34i8KLSxSLffiJOYtLJIkRi1M0
echo iQKLRfxQi0NIUFboMK7//4PEDIvGX15bWVldw1WL7FNWi10Ii1UQi0UMi3NQhfZ0
echo JYvKA8mFwFF1C4XSdQe6AgAAAOsCM9JSUFbotUQAAIPEEIXAdAQzwOsRagGLS1BR
echo U+hq3///g8QMi8NeW13DkFWL7FNWV4tdCIN7UAB0L2j//wAAU4sD/1AMg8QIi/Bm
echo v///Zjv3D5TCg+IBhNJ1DotLUFHoNzUAAFmFwHwEM8DrA4PI/19eW13DkJBVi+xT
echo VotdCItFDFDoawAAAFmL8Fbomq7//1mEwHQHM8CJQ0DrUYlzQI1TDIlTFI1LEIlL
echo GI1DHIlDJI1TIIlTKI1LLIlLNI1DMIlDOItTGDPJiQqLQygz0okQi0s4M8CJAYtT
echo FDPJiQqLQyQz0okQi0s0M8CJAV5bXcOQVYvsg8TMU1a4dDpCAOi6HwAAZsdF4AwA
echo agCNVfhS6IFi//+DxAj/Rexmx0XgGACLDUg7QgCJTcxocCxCAOhaif//WVCLRQhQ
echo 6Bu4//+DxAiL2IXbdXqDfcwAdAWLXczrb41FzFDojgAAAFmD+P91RI1V0I1N9FJq
echo AGoAagBqAWiYmEAAagBmx0XgJABR6BJ6//9ZuEwmQgD/ReyJRfT/ReyNVfRSaECY
echo QADoGdYAAIPEJOsci13Mi0XMo0g7QgCLdcxW6Fh5//9ZVuiJvv//WYvDjVX4UP9N
echo 7GoCUujrYf//g8QIWItV0GSJFQAAAABeW4vlXcOQkJBVi+yDxNi4tDpCAFOLXQjo
echo wB4AAIXbdDiDOwB1M2oM6KTO//9ZiUX8hcB0H2bHRegYAGoAi1X8UugnAAAAg8QI
echo ZsdF6AwAi0386wOLTfyJC7gBAAAAi1XYZIkVAAAAAFuL5V3DVYvsg8SEuPg6QgBT
echo 6F8eAABmx0WUDACLVQxSi00IUejsrf//g8QIg0WgArgoO0IAi1UIiQJmx0WUGABo
echo DDNCAI1NqFHoB8D//4PECIvYg0WgBFPokLL//1mLVQiIQgiDbaAEagKNRahQ6CbM
echo //+DxAiLTYRkiQ0AAAAAi0UIW4vlXcOQBAAAAJAADADYD0EAc3RkOjpjb2RlY3Z0
echo PHdjaGFyX3QsY2hhcixpbnQ+ICoAkJCQDAAAAAMAMAAAAAAAdwAAAFAAYAAAAAAA
echo AAAAAAAAAAADAAAAAwAAAEAQQQABAGQAc3RkOjpjb2RlY3Z0PHdjaGFyX3QsY2hh
echo cixpbnQ+AACYvUAAAAAAAAMAAAAAAAAAAAAAAAAAAABVi+yDxNy4XDtCAOhEHQAA
echo x0X4AgAAAIN9CAB0MmbHRewMALooO0IAi00IiRGDbfgCagCLRQhQ6Hit//+DxAj2
echo RQwBdAqLVQhS6KZf//9Zi03cZIkNAAAAAIvlXcOQkJBVi+yDxNy4eDtCAOjkHAAA
echo M8CLVdxkiRUAAAAAi+Vdw1WL7IPE3LiIO0IA6MQcAAC4AgAAAItV3GSJFQAAAACL
echo 5V3DkFWL7IPE3LiYO0IA6KAcAAAzwItV3GSJFQAAAACL5V3DVYvsg8ToU1ZXi30k
echo i10Yi0UQiQOLVRyJF4sLO00UdQQzwOsFuAEAAACJRfzrcYtVDIlV9ItNFCvOiU3w
echo iXXsiweJReiLVfRSi03wUYtF7FCLVehS6LcFAACDxBCJRfiD6P50CEh0D0h0E+sm
echo i1UUiROLRfzrOrgCAAAA6zOLF2aDOgB1DYsLUejHFwAAWUCJRfiLRfgBA4MHAjPS
echo iVX8izM7dRR0B4sHO0UgdYGLRfxfXluL5V3DkFWL7IPE4FNWV4tdJIt9GItFEIkH
echo i1UciROLDztNFHUEM8DrBbgBAAAAiUX86b0AAACLVSArEzsVgFRCAHxFi00MiU34
echo iwdmixBmiVX2iwuJTfCLRfhQZotV9lKLTfBR6CgFAACDxAyL8IX2fQq4AgAAAOmM
echo AAAAgwcCATMz0olV/Otri00MiwGJReiLVQyJVeSLD2aLAWaJReKLVeRSZotN4lGN
echo Re5Q6OAEAACDxAyL8IX2fQe4AgAAAOtHi1UgKxM78n4Pi00Mi0XoiQGLRfzrMesa
echo Vo1V7lKLC1Ho7xQAAIPEDIMHAgEzM8CJRfyLFztVFHQLiws7TSAPhTH///+LRfxf
echo XluL5V3DkJBVi+yDxPRTVlcz/4t1GItFEIkGi0UMixCJVfiNVf6LTQyJTfSLRfRQ
echo agBS6FAEAACDxAyL2IXbfwe/AgAAAOsvi0UUKwZLO8N9D4tVDItN+IkKvwEAAADr
echo FoXbfhJTjUX+UIsWUuhaFAAAg8QMAR6Lx19eW4vlXcNVi+yDxPBTVleLRQyLEIlV
echo /DP2i10Q60uLfRSJXfCNRfwr+1BXi1XwjU32UlHoogMAAIPEEIlF+IPo/nQISHQJ
echo SHQK6xqLxusmi8brImaDffYAdQtT6L4VAABZQIlF+ANd+EY7dRhzBTtdFHWri8Zf
echo XluL5V3DkJCAPag7QgAAdRZqAGikO0IA6Bus//+DxAjGBag7QgABgD2wO0IAAHUW
echo agBorDtCAOj8q///g8QIxgWwO0IAAYA9uDtCAAB1FmoAaLQ7QgDo3av//4PECMYF
echo uDtCAAGAPcA7QgAAdRZqAGi8O0IA6L6r//+DxAjGBcA7QgABgD3IO0IAAHUWagBo
echo xDtCAOifq///g8QIxgXIO0IAAYA90DtCAAB1FmoAaMw7QgDogKv//4PECMYF0DtC
echo AAGAPdg7QgAAdRZqAGjUO0IA6GGr//+DxAjGBdg7QgABgD3gO0IAAHUWagBo3DtC
echo AOhCq///g8QIxgXgO0IAAYA96DtCAAB1FmoAaOQ7QgDoI6v//4PECMYF6DtCAAGA
echo PfA7QgAAdRZqAGjsO0IA6ASr//+DxAjGBfA7QgABgD34O0IAAHUWagBo9DtCAOjl
echo qv//g8QIxgX4O0IAAYA9ADxCAAB1FmoAaPw7QgDoxqr//4PECMYFADxCAAHDkJCQ
echo U1ZXagJoAAEAAOgtAgAAg8QIi/iF/3UKuAY8QgDpqwAAAIv3M9tT6ABPAABZhcB0
echo B2aBDoAA62VT6AJPAABZhcB0BmaDDiDrVFPoHU8AAFmFwHQGZoMOEOtDU+g4TwAA
echo WYXAdAZmgw4I6zJT6E9PAABZhcB0BmaDDgLrIVPoZk4AAFmFwHQHZoEOAALrD1Po
echo GE8AAFmFwHQEZoMOQFPoCU8AAFmFwHQEZoMOBFPoIk8AAFmFwHQEZoMOAUODxgKB
echo +wABAAAPjFv///+Lx19eW8OQkJBVi+yDxNy4RD5CAOiAFwAAZsdF7AwA/0X4i1Xc
echo ZIkVAAAAAIvlXcOQVYvsg8TcuFw+QgDoWBcAAP9N+GoCaPRuQgDoPQAAAIPECItV
echo 3GSJFQAAAACL5V3DVYvsgz0wPkIAAHUH6AOXAABdw/8NMD5CAKEwPkIAi1UIiRSF
echo CD5CAF3DkJBVi+xTi10Ihdt0LOsUoTA+QgD/BTA+QgCLFIUIPkIA/9KDPTA+QgAK
echo cuP2RQwBdAdT6HZZ//9ZW13DkJAIAAAAAwAwAP////8CAAAARABIAAAAAAAAAAAA
echo AAAAAAEAAAABAAAAiBZBAAEATABzdGQ6Ol9Jbml0X2F0ZXhpdAAAAAAAAAAAAAAA
echo AAAAAFWL7FOLXRBTi0UMUItVCFLoj2sAAIPEDIXAfRI7HYBUQgBzB7j+////6wOD
echo yP9bXcOQkJBVi+xTi10Ihdt1B7gBAAAA6w5mi1UMUlPoJ2wAAIPECFtdw5BVi+xT
echo Vot1CA+vdQxW6HoCAABZi9iFwHQMVmoAU+iSEAAAg8QMi8NeW13DkFNWV4v5i/KD
echo PWw+QgAAdSaLFQB3QgCD+gJ0BYP6AXUMxwVsPkIAAAAQAOsKxwVsPkIAAABAAIsV
echo bD5CAIvaA9hLSvfSI9pqAWgAIAAAU2oA6IPUAACJBoXAdQQzwOsHiR+4AQAAAF9e
echo W8OQkFNWV4v6i9hqBGgAEAAAV4sDUOhV1AAAi/CJM4X2D5XAg+ABX15bw5BTVleL
echo 8ovYhfaL+3Q1agRoABAAAGgAEAAAU+gl1AAAhcB1D4vTi8cr1+geAAAAM8DrFYHD
echo ABAAAIHuABAAAIX2dcu4AQAAAF9eW8OQaABAAABSUOjy0wAASHQDM8DDuAEAAADD
echo aACAAABqAFDo2dMAAEh0AzPAw7gBAAAAw5CQkDPAw5BTVovwi8b/FRRvQgCL2IXb
echo dAxWagBT6FUPAACDxAyLw15bw5BocD5CAOjk0gAAOwUQb0IAdAtoeT5CAOjIkwAA
echo WcOQkFWL7FNWV4t9FIt1CIX2dAyDfQwAdAaDfRAAdQczwOnYAAAAaKk+QgDo4dEA
echo AIvYhdt1BzPA6cEAAABosj5CAFPo29EAAIkGaMs+QgBT6M7RAACLVQyJAmjmPkIA
echo U+i+0QAAi00QiQFoBT9CAFPortEAAIkHaCA/QgBT6KHRAACLVRiJAmhOP0IAU+iR
echo 0QAAi00ciQGLBqMUb0IAgz8AdQbHB7AYQQCLRRiDOAB1CYtVGMcCrBhBAItNHIM5
echo AHUJi0UcxwCsGEEAgz4AdCWLVQyDOgB0HYtNEIM5AHQVgz8AdBCLRRiDOAB0CItV
echo HIM6AHUEM8DrBbgBAAAAX15bXcMzwMOQVYvsi0UIUP8VlD9CAFldw1WL7ItFCFD/
echo FZA/QgBZXcNVi+yLRQxQi1UIUv8VmD9CAIPECF3DkJBVi+zovP///4XAdTLHBZA/
echo QgDYIEEAxwWUP0IASCJBAMcFmD9CALAmQQDHBZw/QgBwJEEAxwWMP0IAAQAAAItF
echo CKOIP0IAXcNVi+xqAeiu////WYtFCFD/FZA/QgBZXcNVi+xqAeiW////WYtFCFD/
echo FZQ/QgBZXcNVi+xqAeh+////WYtFDFCLVQhS/xWYP0IAg8QIXcOQkMOQkJDHBYA/
echo QgABAAAAw5CDPYA/QgAAdAb/FZw/QgDDw5CQkLoMAAAA6xaLwgPAAwXEP0IAg8D0
echo iUAEiUAIg8IEOxWwP0IAfOKhsD9CADPSA8ADBcQ/QgCDwPQzyYlQBIlICMNVi+xT
echo VleLfQyLVQiLwjP2gf8AEAAAcwiDyP/p2gAAAMdACAEAAACJUAyJOItVEIlQBDPS
echo iw28P0IAiYiMAAAAiZCQAAAAixW8P0IAhdJ0CImCkAAAAOsFo8A/QgCjvD9CAI2Y
echo lAAAADPAiQOD4PwD2IPDBIM9xD9CAAB1Kos1sD9CAAP2g8YDg+b8jUMEo8Q/QgCL
echo xokDg+D8A9iDwwToHP///4PGBIvHLZQAAACD6Awrxo1QAYkTg+L8x0QTBAIAAAA7
echo BbA/QgBzD4vQA9IDFcQ/QgCDwvTrBosV1D9CAItKBIlLBIlTCItLBIlZCIlaBI1Q
echo BIkUAzPAX15bXcOQVYvsU1aLVQyLXQiB4gDw//+LC4vBA8ODwPw7yg+GowAAAPYA
echo Ag+EkwAAACtA/IvxK/KLEIPi/IPqDDvydgiDyP/powAAACkwixCD4vyLyoPBBIkM
echo EIsQg+L8x0QQBAIAAACLCIPh/DsNsD9CAHN4i1AEi0gIiUoIi0gIiVEEixCD4vwD
echo 0osNxD9CAItUEfiJUASLEIPi/APSAxXEP0IAg8L0iVAIi0gEiUEIixCD4vwD0osN
echo xD9CAIlEEfjrKYPI/+sm6yKL8iszi9aD6gQBEIsIg+H8M9KJVAgEg8AEUOj0AwAA
echo WQEzM8BeW13DkJCQVYvsg8T4U1ZXv6Q/QgCLdQiBxv8PAACB5gDw//+DPdg/QgAA
echo dQroEQcAAKPYP0IAgz3EP0IAAHUTobA/QgADwAWfEAAAJQDw//8D8IsdvD9CAIXb
echo D4QQAQAAi0MEi9ArEzvyD4PzAAAAiw3cP0IAAw87Ddg/QgBzBIsX6waLFag/QgCL
echo Ddw/QgBKAw8D1jsN2D9CAHMEiw/rBosNqD9CAEn30SPRAxM7wnMFi0ME6z2LFdw/
echo QgADFzsV2D9CAHMEiwfrBaGoP0IAixXcP0IASAMXA8Y7Fdg/QgBzBIsP6waLDag/
echo QgBJ99EjwQMDi/CL1osDK9ADw+gU+v//hcB0HYvWKxMBFdw/QgBWU+j//f//g8QI
echo M8DppgEAAOs/iwO6ABAAAAPD6OX5//+FwHQlgQXcP0IAABAAAIsLgcEAEAAAUVPo
echo yP3//4PECDPA6W8BAADrCIPI/+llAQAAi5uMAAAAhdsPhfD+//+NTfiNVfyNhgAQ
echo AAA7BaA/QgBzB6GgP0IA6waNhgAQAADo7Pj//4XAdQiDyP/pJQEAAIsV3D9CAAMX
echo OxXYP0IAcwSLD+sGiw2oP0IASaHcP0IAA/EDB4HGABAAADsF2D9CAHMEixfrBosV
echo qD9CAEqLHbw/QgD30iPyhduL/g+EoAAAAItDBIvQA9M7VfwPhYIAAACDewggfXyL
echo 8IsTK/KF9nQsi8KL1gPD6Pj4//+FwHQVATXcP0IAi0MEUFPo5Pz//4PECOsIg8j/
echo 6YgAAACL14tF/CvW6Mv4//+FwHQxi9cr1gEV3D9CAItLCP9DCItF/IlEiwyLVfgB
echo UwQDOyv+V1Pon/z//4PECDPA60nrBYPI/+tCi5uMAAAAhdsPhWD///+L14tF/Oh5
echo +P//hcB1DYtF/OjR+P//g8j/6xkBPdw/QgCLVfhSV4tN/FHoVPv//4PEDDPAX15b
echo WVldw1WL7FNWV4tVCIsCg+D8A8KDwASLDdg/QgA7Ddw/QgB2CIsNtD9CAOsGiw24
echo P0IAixqD6ww7y3YHM8DprQAAAEn30SPZi8uLHbw/QgCF2w+ElgAAAIsTi/ID84PG
echo /DvGdXuL+iv5V1Po3Pv//4PECOs+/0sIi0MIizOLVIMMi0MIK9Mr8otEgwyL1ugF
echo +P//KTXcP0IAi0sIi0SLDOgL+P//i1MIi0yTDCvLiUsEiQuLUwiLxwPDO0STCHa1
echo ixMr14vHA8Poy/f//4sLK88pDdw/QgCJO7gBAAAA6xCLm4wAAACF2w+Fav///zPA
echo X15bXcOQkJBVi+yLRQiFwHQfi1D8g+L8gfoAABAAcgqDwPzomPf//13DUOgEAAAA
echo WV3DkFWL7FOLRQiFwA+E9QAAAIPA/IsI9sECdDOL0CtQ/IPh/IPBBAEKi8KLFdQ/
echo QgA7wnUJi0oEiQ3UP0IAi1AEi0gIiUoIi0gIiVEE6wODCAGLEIPi/APQg8IE9gIB
echo dCqLCoPh/IPBBAEIOxXUP0IAdQmLSgSJDdQ/QgCLWgiLSgSJWQiLUgiJSgSLEIPi
echo /INMEAQCiwiD4fw7DbA/QgBzD4vRA9IDFcQ/QgCDwvTrCYsV1D9CAItSBItaBIlY
echo BIlQCItYBIlDCIlCBI1RBIkUCIsQi8qD4fyDfAgEAnUniw3YP0IAOw3cP0IAdgiL
echo DbQ/QgDrBosNuD9CADvRdgdQ6N39//9ZW13DkFWL7FFTi10IM8CJRfyBwwMQAACB
echo 4wDw//+NRfyL0+jV9f//hcB0DYNF/ASD6wSLTfyJWfyLRfxbWV3DkFWL7ItFCIXA
echo dQQzwF3DjVADg+L8gfoAABAAcglQ6KL///9ZXcNQ6AUAAABZXcOQkFWL7FNWi3UI
echo hfZ1BzPA6cYBAACD/gxzB7sMAAAA6waNXgOD4/yDPcQ/QgAAdQhqAehv+v//WTsd
echo sD9CAHN2i8sDyYvBAwXEP0IAg8D0i1AEO8J0JovCgyD+ixCD4vyDZBAE/YtQBItI
echo CIlKCItICIPABIlRBOlfAQAAixXMP0IAi8KB+sg/QgB1X4vBg8AIAwXEP0IAg8D0
echo 6wODwAg7QAR0+ItQBIXSdASLwus8odQ/QgDrNYsN1D9CAIvBixE72nYnxwH9////
echo i0AE6wOLQAQ7GHf5iw3UP0IAiRE7BdQ/QgB1BbjIP0IAPcg/QgAPhMoAAACLCIPh
echo /IvxK/OD/hBzOoMg/osQg+L8g2QQBP07DbA/QgByCYtIBIkN1D9CAItQBItICIlK
echo CItICIPABIlRBOmiAAAA6Z0AAACL04PuBIkQg+L8i84D0IPCBI1ZAYkajVkEiRwK
echo Ow2wP0IAcz8DyQMNxD9CAIPB9ItZBIlaBIlKCItaBIlTCIlRBDsF1D9CAHUJi1AE
echo iRXUP0IAi1AEi0gIiUoIi0gIiVEE6xiLSAiJUQSJSgiLSASJUQiJSgSJFdQ/QgCD
echo wATrHesbjVZAUujd+P//WYXAdQtW6C7+//9Z6wTrAjPAXltdw5CQkIPE4McEJCAA
echo AABU6B7HAACLRCQMg8Qgw1NWV1VRizW8P0IAhfZ0S4uGjAAAAIkEJP9OCItuCI1c
echo rgyF7XwtiwOL0Iv4K9ZSixZZiwMr0SvGiUYEiQaLx+jE8///i8fo1fP//02Dw/yF
echo 7X3TizQkhfZ1tVpdX15bw1WL7FFTVleLTQyLVQiDwvyLAoPg/APCg8AEg/kMcwe5
echo DAAAAOsGg8EDg+H8ixqD4/w7y3UIi0UI6eUAAACLMIPmAYX2dAqLOIPn/IPHBAPf
echo O8sPh8gAAAAz/4X2iX38dEmLMIPm/Ds1sD9CAHIGi3AIiXX8OwXUP0IAdQmLcASJ
echo NdQ/QgCLcASLeAiJfgiLcAiLeASJfgSLMIPm/INkMAT9iwKD4AIDw4kCi8MrwYP4
echo EHJog+gEi9iLAoPgAgPBiQKD4PwD0IPCBIvCjVMBiRCD4vyDTBAEAjsdsD9CAHMP
echo i9MD0gMVxD9CAIPC9OsUg338AHQFi1X86wmLDdQ/QgCLUQSLSgSJSASJUAiLSASJ
echo QQiJQgSNUwSJFBiLRQjrAjPAX15bWV3DVYvsU1ZXi3UIi10MgcMDEAAAgeMA8P//
echo i378i8OD5/yD6AQ7+HUHi8bpggAAAIvTg+oEO/pzKItNDFHoEPz//1mL2IXbdBJX
echo VlPoRQEAAIPEDFboiPr//1mLw+tT61GL04PqBIH6AAAQAHMri00MUejb+///WYvY
echo hdt0FYtFDFBWU+gNAQAAg8QMVuhQ+v//WYvD6xvrGY1XBIvDA8Yr04PA/OjY8f//
echo g+sEi8aJXvxfXltdw5CQkFWL7FFTVleLdQyLXQiF9nULU+gR+v//WTPA63aF23UJ
echo Vuhy+///Wetpi1P8g+L8gfoAABAAcg5WU+gK////g8QI60/rTVZT6NT9//+DxAiF
echo wHQEi8PrO41T/IlV/FboNfv//1mL+IXAdCaLVfyLCoPh/DvxcgiLRfyLMIPm/FZT
echo V+ieAAAAg8QMU+iZ+f//WYvHX15bWV3DVYvsi0UIhcB1BDPAXcODwPyLEIPi/IvC
echo XcOQkMOQkJDDkJCQVYvsV4t9CItNEOMOikUM/PKudQaNR/9fXcMzwOv5kJBVi+xW
echo V4t9CIvHi3UMi00Qi9HR6dHp/POli8qD4QPzpF9eXcNVi+xWV4t9CIvHi3UMi00Q
echo i9HR6fzzpYvK0eGD4QPzpF9eXcNVi+xWV4t9CIt1DItNEIvRO/5yIXQt/Y10Dv+N
echo fA//g+ED86SLytHp0emD7gOD7wPzpfzrDvzR6dHp86WLyoPhA/Oki0UIX15dw5CQ
echo VYvsV4pFDItVEIt9CIrg98L8////dF1miQeNTBf8ZolHAosHweoDdEOJB4lHBEp0
echo MIlHCIlHDEp0J4lHEIlHFEp0HolHGIlHHEp0FYlHIIlHJEp0DIlHKIlHLI1/MEp1
echo yIkBiUH8i0UIX13DiQGLRQhfXcOD4gN0C4gH/sp0BWaJRBf/i0UIX13D6XH///+Q
echo VYvsV4t9CGaLRQyLTRD882ari0UIX13DVYvsVleLfQi5/////zLA/PKujXf/i30M
echo uf/////yrvfRK/mH94vR0enR6fzzpYvKg+ED86SLRQhfXl3DVYvsU4tVCIvKikUM
echo /IoaOsN0LITbdCSKWgE6w3QlhNt0GYpaAjrDdB+E23QOiloDOsN0GYPCBITbddIz
echo wOsRi8LrDY1CAesIjUIC6wONQgNbXcOQi0QkBKgDdS2LEIPABIvKgeoBAQEBgeKA
echo gICAdOv30SPRdOWE0nUohPZ1JffCAAD/AHUe6x2DwAT2QPz/dBH2QP3/dAz2QP7/
echo dAdIJPzruUhISItMJARIK8HDkJBVi+xXU4t9CLn/////MsD88q6LTRCNX/+D4QOL
echo VQzjDYoCiAOEwHQ/QkNJdfOLTRDB6QLjL4oCiAOEwHQqikIBiEMBhMB0IIpCAohD
echo AoTAdBaKQgODwgSIQwODwwSEwHQGSXXRxgMAi0UIW19dw5CQVYvsVleLfRCLTQiL
echo dQyD/wR8NIoBihY60HUsikEBilYBOtB1IopBAopWAjrQdRiKQQOKVgM60HUOg+8E
echo g8EEg8YEg/8EfceF/3UEM8DrGYoBihY60HUFQUZPdfMzyYrIM8CKwivIi8FfXl3D
echo VYvsU1ZXi30IV+i5/v//WYvwRlboT+///1mL2IXAdAtWV1Po1Pz//4PEDIvDX15b
echo XcOQkFWL7FNWV4t1DItFCIvIgD4AdDyAOAB1MDPA6zOKEToWdSWL0YvG6wJAQoA6
echo AHQPgDgAdAoPvhgPvjor33TqgDgAdQSLwesIQYA5AHXPM8BfXltdw1WL7ItFCItV
echo DIoKiAiEyXQkQIpKAYgIhMl0GkCKSgKICITJdBBAikoDg8IEiAiEyXQDQOvUXcOQ
echo VYvsM9KLRQjrBEKDwAJmgzgAdfaLwl3DVYvsU1aLdQxW6Nr///9Zi9gzyYtFCIvQ
echo i8Y72XYRZoswZokyQYPCAoPAAjvZd++LRQhmxwRYAACLRQheW13DkFWL7FOLXQhT
echo 6Jv///9Zi1UMUgPAA8NQ6KT///+DxAiLw1tdw1WL7FeLfQiL17n/////ZjPA/PJm
echo r/fRi/pmi0UM8mavdQaNR/5fXcMzwOv5VYvsU1ZXi30IV+hJ////WYvwA/aDxgJW
echo 6OPt//9Zi9iFwHQLVldT6Gj7//+DxAyLw19eW13DkJBVi+xTi10Mi1UI6xyLw+sN
echo ZjsKdQWLwltdw4PAAmaLCGaFyXXrg8ICZoM6AHXeM8BbXcOQVYvsU1aLdQyLXQhT
echo 6Nv+//9ZA8ADw+sLO9h1BDPA6wiD6AJmOzB18F5bXcNVi+xTVleLfQyLdQhX6K7+
echo //9Zi9iNQwFQV1boAPv//4PEDIvDA8ADxl9eW13DkJBVi+xRU1ZX6wiDRQgCg0UM
echo AotFCGaLMFboC1UAAIvYi0UMWWaLOFfo/FQAAFlmiUX+ZjvYdQVmhdt1zg+3ww+3
echo Vf4rwl9eW1ldw5CQVYvsg8T4U1ZXi3UQi30Mi10I6wdOg8MCg8cChfZ0MWaDOwB0
echo K2aLA2aJRf5mi1X+UuimVAAAWVBmiw9miU38ZotF/FDok1QAAFlaZjvQdMSF9nUE
echo M8DrJmaLM1boe1QAAA+30FlSZosPZolN+maLRfpQ6GVUAAAPt9BZWCvCX15bWVld
echo w5CQkFOL3QNYCIlDCI1EJAiJQwzHQwTbLUEAZsdDEAAAZsdDEgAAx0McAAAAAGRn
echo oQAAiQNkZ4keAABbw2RnowAAwyoqQkNDeGgxi8T/NeA/QgBTV1ZVUP91FP91EP91
echo DP91COhvuAAAg8QUXV5fW4PEBMNVi+yDxPhTVleLfQz2RwQBdRdoOwEAAGhyQEIA
echo aFtAQgDo7nsAAIPEDItFCPZABAF1F2g8AQAAaJRAQgBofUBCAOjOewAAg8QMi1UI
echo 9kIMBHUXaD4BAABoxUBCAGifQEIA6K57AACDxAyLTQgPt1kSA10IizOF9nRn9kMI
echo CHVcg30UAHQLi0MIg+ADg/gDdAQz0usFugEAAACJVfxWV+iVBAAAg8QIhcB0EIN9
echo /AB0CrgBAAAA6ZYAAAD2RgwEdBv/dfz/dRBXVugz////g8QQhcB0B7gBAAAA63WD
echo wwzrk4tVCA+3WhADXQiLM4X2dF6DfRQAdAuLQwiD4AOD+AN0BDPS6wW6AQAAAIlV
echo +FZX6CQEAACDxAiFwHQNg334AHQHuAEAAADrKPZGDAR0G/91+P91EFdW6MX+//+D
echo xBCFwHQHuAEAAADrB4PDDOucM8BfXltZWV3DVYvsg8TcU1a45D9CAOgn/v//M/aL
echo BLUcb0IAhcB0G4XAdBeLWAyFwHQKagNQiwD/EIPECIvDhcB16UaB/gABAAB80YtV
echo 3GSJFQAAAABeW4vlXcNVi+yDxOgzwDPSM8lTVleJRfiJVfSJTfCDfQwAdAmLRQz2
echo QAQBdRdoTwMAAGg5QUIAaAtBQgDoL3oAAIPEDIN9FAB0CYtVFPZCBAF1F2hQAwAA
echo aHJBQgBoREFCAOgJegAAg8QMg30cAHQgi00c9kEEAXUXaFEDAABoq0FCAGh9QUIA
echo 6ON5AACDxAyDfRwAdEL/dRT/dRzo8wIAAIPECIXAdBdoVQMAAGjgQUIAaLZBQgDo
echo tHkAAIPEDP91DP91HOjKAgAAg8QIhcB0BzPA6ZABAACDfRQAdBL/dRT/dQzoqwIA
echo AIPECIXAdBdoWwMAAGgnQkIAaOtBQgDobHkAAIPEDItVDPZCDAR1BzPA6VEBAAAz
echo 0olV/ItNDA+3WRIDXQyLO4X/D4QKAQAA9kMICA+F+AAAAIN9JAB0C4tDCIPgA4P4
echo A3QEM9LrBboBAAAAiVXsi3UIi0UoA3MEiUXo9kMIBHQFizaJfehX/3UU6B0CAACD
echo xAiFwHU/9kcMBA+EqgAAAP916P917P91IP91HP91GP91FP91EFdW6GL+//+DxCSF
echo wA+EgwAAAIvwi0UgixCJVezrWOt1g30QAHQMO3UQdWqLxumZAAAAg30YAHQ+g30c
echo AHUXaNADAABoPEJCAGgyQkIA6IF4AACDxAxqAGoA/3UgagBqAP91HP91GFdW6Pz9
echo //+DxCSFwHUC6x+DffAAdA07dfR1CItV7AlV+OsM/0XwiXX0i03siU34g8MM6ez+
echo //+DffwAdRL/RfyLRQwPt1gQA10M6dT+//+LRSCLVfiJEIN98AF0BTPJiU30i0X0
echo X15bi+Vdw1WL7FFTVleLfRSLdQiDPwB1F2gVBQAAaH5CQgBoeUJCAOjbdwAAg8QM
echo ix6F23UEM8DraYsXA1YEiVX8g30MAHQIi038iwGJRfz/dRBT6NMAAACDxAiFwHQM
echo i1X8uAEAAACJF+s39kMEAnQsD7dDEAPDhcB0Io1V/FL/dRBqAFDofP///4PEEIXA
echo dAyLTfy4AQAAAIkP6wWDxgzrjV9eW1ldw2gYb0IA6KlV//9ZuBRDQgCjGG9CAGgc
echo c0IA6JRV//9ZukwmQgCJFRxzQgDDagBoHHNCAOhXPv//g8QIagBoGG9CAOhIPv//
echo g8QIw1WL7FOLXQiF23UIuPA/QgBbXcNmg3sGAHUUaiJoBEBCAGj5P0IA6Ol2AACD
echo xAwPt0MGA8NbXcOQVYvsU1ZXi3UMi10Ihdt1F2gFAQAAaBNAQgBoD0BCAOi4dgAA
echo g8QMhfZ1F2gGAQAAaCJAQgBoHkBCAOiddgAAg8QMO/N1CrgBAAAA6YYAAABmi1ME
echo ZjtWBHUGiws7DnQEM8DrcmaLUwRmC1YE9sKAdAQzwOthD7d7BgP7ZoN7BgB1F2ge
echo AQAAaDlAQgBoLUBCAOhGdgAAg8QMD7deBgPeZoN+BgB1F2gfAQAAaFBAQgBoREBC
echo AOgidgAAg8QMD74HD74TQ0c70HQEM8DrCYXAdey4AQAAAF9eW13DkFWL7FFTVleL
echo RRCLdQyLXQg783UKuAEAAADp6wAAAA+3ewQPt1YEiVX8i038I8/2wRB0aIHnAAMA
echo AIFl/AADAAA7ffx0RoXAdT6Lx4tV/IHiAAMAACUAAwAAO8J0KotF/CUAAwAA99Aj
echo x/bEA3QHM8DplAAAAIHPAAMAAIFN/AADAAA7ffx0BDPA6364AQAAAItbCIt2COl1
echo ////i1X8I9f2xgR0KItLDDtODHQQhcB1CItDDAtGDHQEM8DrTLgBAAAAi1sIi3YI
echo 6UP///9WU+hQ/v//g8QIhcB0B7gBAAAA6yf3xwIAAAB0HfZF/AF0F/ZDDAR0EWoB
echo /3UUVlPo6vj//4PEEOsCM8BfXltZXcOQBAAAAAMAMAAAAAAAdwAAAEAAUAAAAAAA
echo AAAAAAAAAAACAAAAAgAAAPw1QQABAFQAc3RkOjpiYWRfdHlwZWlkAHRxQAAAAAAA
echo AwAAAAAAAAAAAAAAAAAAAFWL7FNWi3UQi10Mg30IAHUFi0UI62APt0MQA8ONVQhS
echo VmoAUOhu/P//g8QQhcB0BYtFCOtBD7dDEgPDjVUIUlZqAVDoT/z//4PEEIXAdAWL
echo RQjrIrqJQkIAhdJ0F2h+BQAAaPpCQgBowEJCAOgndAAAg8QMM8BeW13DkJBVi+xT
echo i10Ihdt0GGoAU+g5O///g8QI9kUMAXQHU+gWOv//WVtdw5CQgz0cQ0IAAHUKxwUc
echo Q0IA/HBAAIM9IENCAAB1CscFIENCABRxQADDkGjEQ0IAagDoqrQAAFDotrQAAKMk
echo c0IAgz0kc0IAAHUKxwUkc0IAmPBBAMOQVYvsg8TcuPRDQgBTVlfoCff//+io2/7/
echo g6AEAAAA/YsVJHNCAIM6AnUS/zUcQ0IAagFqBOj3AAAAg8QMagDotQsAAFmhHENC
echo AGbHRewMAP/QZsdF7AAA6wXonq4AAOiVdgAAi1XcZIkVAAAAAF9eW4vlXcPoR9v+
echo /4OgBAAAAP2hJHNCAIM4AnUS/zUgQ0IAagFqBeiXAAAAg8QMoSBDQgD/0OhQdgAA
echo w5CQkFWL7IPE+FOLXQiF2w+VwIPgAYXbdALrEYXbdQ2NVfhS6CsAAABZi138aJwA
echo AABT6ODa/v+BwAAAAABQ6Cjw//+DxAzouP7//1tZWV3DkJCQVYvsU4tdCOi42v7/
echo gcAcAAAAozhDQgDHA0lzcoLHQwQkQ0IAW13DkFWL7LgBAAAAXcOQkFWL7FONRQhQ
echo i0UMQEBQagBo5vrtDugYtAAAW13DkJCQVYvsg8T4U1ZXi3UQi30Mi10IgTvm+u0O
echo dQczwOnFAAAAiwM9zvrvDnQHPc767Q51DovHi9PokAEAAOhx/v//gTv9AADAdRSD
echo PQxEQgAAdAtoEERCAOiWdAAAWYM9LHNCAAB0GItVFFJWV1P/FSxzQgCDxBCFwHUE
echo M8DraoM9KHNCAAB0GItVFFJWV1P/FShzQgCDxBCFwHUEM8DrSYM9fHdCAAB0MYsV
echo fHdCAIsCg/gBdAWD+AJ1H4sDPc767Q5yBz3O+u8Odg9WU1dqA2oC6Az///+DxBSJ
echo XfiJdfyNVfhS6LazAABfXltZWV3DkJCQVYvsi0UIM9KJEMdABMg3QQBQ6HUAAABZ
echo XcOQkFWL7ItFCFDoeQAAAFldw5BVi+yhLHNCAItVCIkVLHNCAF3DkMcFLHNCAJw3
echo QQDDkMcFKHNCAJw3QQDHBSxzQgCcN0EAw5CQkKFYd0IAhcB0B1Doqf///1nDkJCQ
echo oVh3QgCFwHQHUOh5////WcOQkJBVi+yLRQhkZ4sOAACJCGRnowAAXcNVi+yLRQhk
echo Z4sOAAA7wXUJiwBkZ6MAAF3Dg/n/dPk5AXQEiwnr84sAiQHr6+lusgAAkJCL44vp
echo /+BTVldqAFJoozlBAFDoVbIAAF9eW8NVi+n/E13DkJBVi+xTi0UIUOj9sAAAi9iD
echo +P91COh3EQAAW13D9kUMAnQY9sMBdBPHBcBbQgAFAAAAg8j/W13DW13DM8BbXcOQ
echo VYvsU4tdCDPAOx3YSEIAcgtqBujUEAAAWVtdw/YEnd5IQgABdAW4AQAAAIXAdRCL
echo FJ34c0IAUui8rwAASHUcM8kzwIkMndxIQgDHBJ34c0IA/////1tdw1tdw+jwEAAA
echo W13DkFWL7FNWV4tdCDsd2EhCAHIKavrocBAAAFnrZosEndxIQgD2xAJ0B7gBAAAA
echo 61P2xCB0BDPA60pqAWoAU+iPAAAAg8QMi/BAdQWDyP/rM2oCagBT6HgAAACDxAyL
echo +EB1BYPI/+scagBWU+hiAAAAg8QMQHUFg8j/6wg7/g+ewIPgAV9eW13DkJBVi+xT
echo i10IOx3YSEIAcgUzwFtdw4sUnfhzQgBS6MmvAACD+AIPlMCD4AFbXcOQkJBVi+yL
echo RQhQ6K6vAACD+AIPlMCD4AFdw5BVi+xTVleLXQg7HdhIQgByCmoG6KAPAABZ61aL
echo RRCD6AFyB3QJSHQN6xIz/+sYvwEAAADrEb8CAAAA6wpqAeh1DwAAWesrgSSd3EhC
echo AP/9//9XagCLRQxQixSd+HNCAFLopbAAAIvwQHUF6K0PAACLxl9eW13DkJBVi+yD
echo xPhTVleLRQgDRQyJRfyLfQiL34tF/CvDUGoNU+ir6///g8QMi/CFwHUDi3X8i8Yr
echo wzv7iUX4dA6LVfhSU1foqev//4PEDItN/Ek78XIKi8crRQgDRfjrCI1eAQN9+Ouz
echo X15bWVldw5BVi+yDxPRTVleLRQyLVQg7FdhIQgByDWr66LYOAABZ6QMBAACLTRBB
echo g/kCcwczwOnzAAAAi1UI9gSV3UhCAEB1FotNEFFQi0UIUOjtAwAAg8QM6dAAAACL
echo VQj2BJXdSEIAAnQHM8DpvAAAAIvwi0UIM/+NFIXcSEIAiVX0O30QD4OgAAAAi00Q
echo K8+JTfyLRfxQVotVCFLooQMAAIPEDIvYg/j/dQWDyP/rfYXbdHdTahpW6K3q//+D
echo xAyJRfiFwHQSi1X0gQoAAgAAi134K96F23RSgHwe/w11HGoBi8NIA8ZQi1UIUuhR
echo AwAAg8QMQHUFg8j/6zFTVuiX/v//g8QIA/g7XfxzCYtV9PZCASB1FYN9+AB1D4XA
echo dQsD8Dt9EA+CYP///4vHX15bi+Vdw5CQVYvsg8TkU1ZXi10Mi0UIOwXYSEIAcg1q
echo +uiGDQAAWemvAQAAi1UQQoP6AnMHM8DpnwEAAItVCPYEld1IQgBAdRqLTRADyVFT
echo i0UIUOi7AgAAg8QM0ejpeAEAAItVCPYEld1IQgACdAczwOlkAQAAahqNVfJS6NpF
echo AACDxAhqDY1N8FHozEUAAIPECGoKjUXuUOi+RQAAiV30M9KJVfyDxAiLTQiNBI3c
echo SEIAiUXki1X8O1UQD4MWAQAAi0UQM9sz/ytF/IlF+ItV5IvKiU3oO334D4O8AAAA
echo D77DjVXsagEDwlCLTQhR6CACAACDxAyL8EB1CIPI/+nXAAAAhfYPhJAAAABDjU3s
echo D77TUlGLRfRQ6GpEAACDxAyL8IX2fGcz24X2dFpWjUXsUI1V8lLouev//4PEDIXA
echo dQuLTeiBCQACAADrT1aNRexQjVXwUuiZ6///g8QMhcAPhGn///9WjU3sUY1F7lDo
echo gOv//4PEDIXAdQyLVej2QgEgdANH6xWDRfQCR+sFgPsCfQk7ffgPgkT///+E23QK
echo avPoBQwAAFnrMQF9/IX2dCc7ffhzCYtN5PZBASB1GYtF5PZAAQJ1EIX/dQyLVfw7
echo VRAPgur+//+LRfxfXluL5V3DkJBVi+yBxPj9//9TVleLfQyLRQg7BdhIQgByDWr6
echo 6KcLAABZ6e4AAACLVRBCg/oCcwczwOneAAAAi1UI9gSV3UhCAAh0EGoCagCLTQhR
echo 6L/7//+DxAyLRQj2BIXdSEIAQHUWi1UQUleLTQhR6HkBAACDxAzpngAAAIv3M8CJ
echo Rfwz0olV+Ot9jZ34/f//6xeKBkY8CnUN/0X8xgMNQ8YDCkPrA4gDQ42V+P3//4vL
echo K8qB+f8BAAB9CYvGK8c7RRByzo2V+P3//4vLK8qNhfj9//9RUItVCFLoDgEAAIPE
echo DI2N+P3//yvZO8N0FoP4/3UFg8r/6wiLVfgrVfwD0IvC6xYBRfiLxivHO0UQD4J2
echo ////i0X4K0X8X15bi+Vdw1WL7ItFCIXAdAPGAAAzwF3DkJCQVYvsUVOLXQg7HdhI
echo QgByCmoG6IEKAABZ6zxqAI1F/FCLVRBSi00MUYsEnfhzQgBQ6HOrAABIdBvoV6oA
echo AIP4bXUGM8DrEOsOUOhKCgAAWesF6wOLRfxbWV3DkJBVi+yLRRBQi1UMUotNCFHo
echo VPv//4PEDF3DkJCQVYvsU4tFCFDo96kAAIvYg/j/dQjoawoAAFtdw/ZFDAJ0GPbD
echo AXQTxwXAW0IABQAAAIPI/1tdw1tdwzPAW13DkFWL7FGLRQg7BdhIQgByC2oG6MoJ
echo AABZWV3DagCNVfxSi00QUYtVDFKLBIX4c0IAUOhpqwAASHQI6AcKAABZXcOLRfxZ
echo XcOQkFWL7ItFEFCLVQxSi00IUei8/f//g8QMXcOQkJBVi+xTVleLXQiLfRSLdQz2
echo QxIEdAqLQwRQ6IrY//9ZZoFjEvP/M9KJUwyNSxSJSwSJC4N9EAJ0PoX/djrHBSBc
echo QgDQYEEAhfZ1GVfoSNj//1mL8IXAdAdmg0sSBOsFg8j/6xWJM4lzBIl7DIN9EAF1
echo BWaDSxIIM8BfXltdw5CQkFWL7FNWV4tdCIXbdAU6Wxd0BYPI/+tyg3sMAHQmg3sI
echo AH0QU+hnAAAAWYXAdAWDzv/rVPZDEgR0CotDBFDo5tf//1kPvlMWUujD9///WYvw
echo ZsdDEgAAM8Az0olDDIlTCMZDFv9mi3sQZoX/dBpXagBqAOipDgAAg8QMUOjAEQAA
echo WWbHQxAAAIvGX15bXcOQkFWL7FNWi10Ihdt1CeiPAAAAM8DrZjpbF3QFg8j/61yD
echo ewgAfCL2QxIIdQeNUxQ7E3URM8mJSwiNQxQ7A3UFi1MEiRMzwOs0i3MMA3MIRilz
echo CFaLQwSJA1APvlMWUuhC/P//g8QMO/B0EPZDEwJ1CmaDSxIQg8j/6wIzwF5bXcOQ
echo VYvsi0UIUOgwAgAAWYtVDIkCQHUFg8j/6wIzwF3DkJBTVldVM+2LPdhIQgC7KERC
echo AOs3i0MIhcB9LYtzDAPwRilzCFaLQwSJA1APvlMWUujQ+///g8QMO/B0C/ZDEwJ1
echo BWaDSxIQRYPDGIvPg8f/hcl1wIvFXV9eW8OQkFWL7ItFCKOoSUIAXcOQkJBVi+yL
echo RQiFwHQHiwCjJERCAF3DkFWL7FFTVleLXRCLdQyLfQj2QxIIdDaJdfyDffwAdCFT
echo D74HUOjvCgAAg8QIQHUHM8DpnwAAAP9N/EeDffwAdd+LxumOAAAA6YkAAACLQwyF
echo wHRJO8ZyRYtTCIvKA86FyXwdhdJ1CoPK/yvQiVMI6w9T6Gr+//9ZhcB0BDPA61ZW
echo V4sLUehz4///i0MIg8QMA8aJQwiLxgEz6zvrOYN7DAB0FYN7CAB0D1PoMv7//1mF
echo wHQEM8DrHlZXD75TFlLowfr//4PEDIP4/3QEO/B2BDPA6wKLxl9eW1ldw5BVi+xT
echo i10Ii1MIhdJ9CotDDAPCQIvI6wSLwovK9kMSQHQFi8FbXcODewgAixN9H+sHSoA6
echo CnUBQYvYg8D/hdt18OsU6wmKGkKA+wp1AUGL2IPA/4Xbde6LwVtdw1WL7FNWV4t1
echo EIt9DItdCFPok/3//1mFwHQFg8j/6z2D/gF1D4N7CAB+CVPodP///1kr+GaBYxJf
echo /jPSiVMIi0sEiQtWVw++QxZQ6A32//+DxAxAdQWDyP/rAjPAX15bXcOQkJBVi+xT
echo VleLXQhqAWoAD75DFlDo4fX//4PEDIvwQHRag3sIAH1LD75TFvYEld1IQgAIdDKL
echo /moCagAPvkMWUOi19f//g8QMi/BAdQLrLGoAVw++UxZS6J71//+DxAxAdQWDzv/r
echo FFPo1f7//1kD8OsJU+jK/v//WSvwi8ZfXltdw1WL7GoAi0UMixBSi00IUegI////
echo g8QMXcOQkJBVi+yDxPhTVleLfQhoBAEAAOga1P//WYvYhcB1BzPA6bAAAACNVfxS
echo U2gEAQAAi00MUejNpAAAi/CF9nQIgf4EAQAAcg5T6PXT//9ZM8DpgQAAAIB7ATp1
echo KooTjU34iFX4xkX5OsZF+lzGRfsAUehbpAAAg/gCcwtT6MLT//9ZM8DrUUaF/3RC
echo O3UQdg1T6K3T//9ZM8DrPOs6V4v3M8CL+4PJ//Ku99Er+YvRh/fB6QKLx/Oli8qD
echo 4QPzpF9T6H3T//9Zi8frDOsKVlPof9P//4PECF9eW1lZXcOQVYvsU1aLdRCLXQyF
echo 23UEi8brGovLi1UUD6/OUlGLRQhQ6Mb8//+DxAwz0vfzXltdw5CQkFWL7IHE9P7/
echo /1NWV4t9DItdCIXbdTSNhfT+//9QaAMBAADoeaMAAIXAdAk7RRAPjqEAAADHBcBb
echo QgAIAAAAM8Dp+wAAAOmLAAAAgz0Ad0IAAXU+i8ONjfT+//+L0IDCQIPBA4iV9P7/
echo /4rQxoX1/v//OsaF9v7//1zGhff+//8AtEeL8c0hc00zwOmxAAAA60TogqMAAI1L
echo /7oBAAAA0+KFwnQtgMNAjUX4iF38jZX0/v//xkX9OsZF/i7GRf8AUFKNTfxoAwEA
echo AFHoJaMAAOsEM8Dra42V9P7//1Lon+H//1k7RRB8DscFwFtCACIAAAAzwOtLhf91
echo HotVEFLoHtL//1mL+IXAdQ7HBcBbQgAIAAAAM8DrKVeL9zPAjb30/v//g8n/8q73
echo 0Sv5i9GH98HpAovH86WLyoPhA/OkX4vHX15bi+Vdw5BVi+wzwLrcSEIA6wmDOgB0
echo DECDwgQ7BdhIQgB87zsF2EhCAHUFg8j/XcOLVQyJFIXcSEIAi00IiQyF+HNCAF3D
echo VYvsi0UMi00Ig/j/dRozwLrcSEIA6wRAg8IEOwXYSEIAfQWDOgB174sV2EhCADvR
echo dgQ70HcFg8j/XcOLFI3cSEIAhdJ0CoM8hdxIQgAAdAWDyP9dw4kUhdxIQgCLTRCJ
echo DIX4c0IAXcNVi+yLRQg7BdhIQgBzCTPSiRSF3EhCAF3DkJCQVYvsg8T4odhIQgCF
echo wFaLdQiNFIXYSEIAdA2DOgB1CEiDwvyFwHXzhfZ1EoXAdQQzwOtijRSAg8IEi8Lr
echo WIkGM8mJTfyDxgTHRfjcSEIAO0X8fi6xAYtV+IsS9sYIdAOAySD2xoB1A4DJgPbG
echo IHQDgMlAiA5G/0X8g0X4BDtF/H/SweACUGj4c0IAVugY3v//g8QMM8BeWVldw5CQ
echo U1ZXg8S0odhIQgBQ6KOiAACL2DsF2EhCAHMGiR3YSEIAxwUgREIA5EhBADPSiVQk
echo BI1MJAhR6HGhAAAPt0QkOot0JDyFwA+EmgAAAIsWiRQkg8YEiwwkjQyJg8EEO8gP
echo hYEAAADHRCQEAQAAADPbv9xIQgA7HCR9PIoWRjPA9sIgdAUNAAgAAPbCQHQFDQAg
echo AAD2woB0Bw0AQAAA6wUNAIAAAIsPg+EDC8iJD0ODxwQ7HCR8xIscJI0EndxIQgDr
echo CDPSQ4kQg8AEOx3YSEIAcvCLDCTB4QJRVmj4c0IA6HHd//+DxAyDfCQEAHVlavbo
echo xKAAAKP4c0IAavXouKAAAKP8c0IAavTorKAAAKMAdEIAM9u+3EhCAFPoPvD//1mF
echo wHUJgz3UXkIAAHQXgQ4AIAAAgz3UXkIAAHQOgQ4AAAEA6waBJv/f//9Dg8YEg/sC
echo fsaDxExfXlvDkJCQVYvsi0UIhcB8HD0qAQAAfgW4AQAAAKPAdEIAD76QrElCAIvC
echo 6xT32DsFrEtCAH3hxwXAdEIA/////6PAW0IAg8j/XcNT6LKfAACL2IHj//8AAIvD
echo Jf//AABQ6KH///9Zi8Nbw+iTnwAAJf//AABQ6Iz///9Zw5CQU1a+MgAAALsoREIA
echo 6xoPt0MSJQADAAA9AAMAAHUHU+j49v//WYPDGIvWg8b/hdJ13V5bw1WL7FNWi10I
echo 9kMTAnQF6Ln///+LQwxQi1MEiRNSD75DFlDoWfD//4PEDIvwiXMIi8aJQwiFwH4M
echo ZoFjEt//M8DrKOsjg3sIAHUTZotTEmaB4n/+ZoPKIGaJUxLrCjPJiUsIZoNLEhCD
echo yP9eW13DkJBVi+yLRQiLUAhCiVAIUOgFAAAAWV3DkJBVi+xTi10Ihdt1BoPI/1td
echo w4tDCIXAfhhIiUMIixP/A4oCM9KK0KLEdEIAi8JbXcODewgAfA5m90MSEAF1BvZD
echo EgF1C2aDSxIQg8j/W13DZoFLEoAAg3sMAHQvU+gX////WYXAdAaDyP9bXcOLUwhK
echo iVMIiwv/AzPSigGixHRCAIrQi8JbXcNbXcP2QxMCdAXor/7//2oBaMR0QgAPvksW
echo UehS7///g8QMhcB1LA++QxZQ6I3t//9ZSHQHZoNLEhDrEWaLUxJmgeJ//maDyiBm
echo iVMSg8j/W13DZoFjEt//M8CgxHRCAFtdw5CQkFNWvjIAAAC7KERCAOsaD7dDEiUA
echo AwAAPQADAAB1B1PoUPX//1mDwxiL1oPG/4XSdd1eW8NVi+xTVotdCPZDEwJ0Bei5
echo ////i0MM0ehQi1MEiRNSD75DFlDo3+///4PEDIvwiXMIi8YDwIlDCIXAfgxmgWMS
echo 3/8zwOso6yODewgAdRNmi1MSZoHif/5mg8ogZolTEusKM8mJSwhmg0sSEIPI/15b
echo XcOQkFWL7ItFCItQCIPCAolQCFDoAwAAAFldw1WL7FOLXQiF23UHZrj//1tdw4tD
echo CIXAfheD6AKJQwiLE4MDAmaLAmajyHRCAFtdw4N7CAB8Dmb3QxIQAXUG9kMSAXUM
echo ZoNLEhBmuP//W13DZoFLEoAAg3sMAHQvU+gS////WYXAdAdmuP//W13Di1MIg+oC
echo iVMIiwuDAwJmiwFmo8h0QgBbXcNbXcP2QxMCdAXoqv7//2oBaMh0QgAPvlMWUujV
echo 7v//g8QMhcB1LA++SxZR6ODr//9ZSHQHZoNLEhDrEGaLQxJmJX/+ZoPIIGaJQxJm
echo uP//W13DZoFjEt//ZqHIdEIAW13DkJCQVYvsUVNWV4t9DIpdCIhd/r4BAAAAi8b3
echo 2DtHCH5BVo1V/lKLD1Houdj//4PEDAF3CAE39kcSCHQdgPsKdAWA+w11E1fof/P/
echo /1mFwHQIg8j/6bYAAAAzwIrD6a0AAABmi0cSqJB1BKgCdQ1mg08SEIPI/+mUAAAA
echo ZoFPEgABg38MAHReg38IAHQQV+g48///WYXAdAWDyP/rcotXDI1N/vfaiVcIVlGL
echo B1DoNdj//4PEDI1W/wFXCAE39kcSCHQagPsKdAWA+w11EFfo+PL//1mFwHQFg8j/
echo 6zIzwIrD6yzrKlaNVf5SD75PFlHoe+///4PEDDvwdBD2RxMCdQpmg08SEIPI/+sE
echo M8CKw19eW1ldw5CQVYvsUVNWV4tdDGaLfQgPvkMW9gSF3UhCAEB0HVeNVf5S6Koz
echo AACDxAiL8EB1Fma4///pBwEAAOsLjVX+vgIAAABmiTqLxvfYO0MIfkJWjVX+UosL
echo Ueh21///g8QMAXMIATP2QxIIdCBmg/8KdAZmg/8NdRRT6Dry//9ZhcB0CWa4///p
echo tgAAAIvH6a8AAABmi0MSqJB1BKgCdQ5mg0sSEGa4///plQAAAGaBSxIAAYN7DAB0
echo YIN7CAB0EVPo8/H//1mFwHQGZrj//+tyi1MMjU3+99qJUwhWUYsDUOjv1v//g8QM
echo jVb/AVMIATP2QxIIdB1mg/8KdAZmg/8NdRFT6LDx//9ZhcB0Bma4///rL4vH6yvr
echo KVaNVf5SD75LFlHoNO7//4PEDDvwdBH2QxMCdQtmg0sSEGa4///rAovHX15bWV3D
echo VYvsU1aLdQyLXQiF23UFu850QgBqCoX2dQe42EpCAOsCi8ZQU+ju2f//g8QIUA+3
echo VRBS6OA9AACDxAxo3EpCAFPogtf//4PECIvDXltdw5BVi+xTVot1DItdCGb/BmaL
echo BmaFwHUFZscGAQBmixZSagBT6In///+DxAyL2GoAU+gs6P//g8QIhcB00IvDXltd
echo w5CQkFWL7FNWV4t9FIt1EItdCDpbF3UNg/4CfwiB/////392BYPI/+sig3sIAHQN
echo agFqAFPo/vL//4PEDFdWi1UMUlPoh+///4PEEF9eW13DkJCQVYvsU1aLdRCLXQyL
echo wwPAUItVCFKLDlHojNX//4vDg8QMA8ABBovDixZmxwIAAF5bXcOQkFWL7ItFCI1N
echo CGbHAAAAjUUQUGoAagCLVQxSUWjkUUEA6OMCAACDxBhdw5CQVYvsi0UIZscAAACN
echo RQiLVRBSagBqAItNDFFQaORRQQDotwIAAIPEGF3DkJBTuyhEQgAzwI1TF4vIQMHh
echo A40MSQPLiAqDwhiD+AN867gDAAAAjVNe6xTGAv+LyMHhA40MSQPLiEoBQIPCGDsF
echo 2EhCAHLkD75DFvYEhd1IQgAgdQZmgWMS//1oAAIAAPZDEwJ0B7oBAAAA6wIz0lJq
echo AFPoee7//w++Qy6DxBD2BIXdSEIAIHUGZoFjKv/9aAACAAD2QysCdAe5AgAAAOsC
echo M8lRagCNQxhQ6ELu//+DxBBbw5BTuyhEQgD2QxIEdBtT6Drv//9Zi0MEUOjIxv//
echo WTPSiVMMM8mJSwj2QyoEdB6NQxhQ6Bbv//9Zi1McUuikxv//WTPJM8CJSySJQyBb
echo w5CQkFWL7FOLRQyLVQiD+v90OYN4CAB8M2aBYBLf/41IFDsIdCCLWAhDiVgIS34U
echo /wiLCDtIBHMN/wCLSAhJiUgI6wKJCIsAiBDrA4PK/4vCW13DVYvsU4tFDItVCGaB
echo +v//dEKDeAgAfDxmgWAS3/+NSBQ7CHQoi1gIg8MCiVgIg/sCfhiDKAKLCDtIBHMQ
echo gwACi0gIg+kCiUgI6wKJCIsAZokQ6wRmuv//i8JbXcNVi+yLRQhQ6OCVAABIdQQz
echo wOsF6Aj3//9dw5CQVYvsU4tdCLgBAAAAg7ugAAAAAHRFi5O0AAAAhdJ0DIsKO4us
echo AAAAdwIzwFCLk6gAAABSi4ugAAAAUVP/k6QAAACDxBCFwHUKx4OwAAAAAQAAADPA
echo iYOgAAAAW13DkJCQVYvsU4tdDIO7oAAAAFB8B1Poiv///1mLg7QAAACFwHQKixA7
echo k6wAAAB2FIuLoAAAAGaLRQhmiQRL/4OgAAAA/4OsAAAAW13DVYvsU7kHAAAAi0UM
echo i10Ig8AOi9OD4g+D+gp9CWaDwjBmiRDrB2aDwjdmiRDB6wRJg8D+hcl921tdw5CQ
echo VYvsgcSc+v//M8BTVleLdRCJhUz7//+JhUj7//+JhTz7//+LVQiJlUD7//+LTQyJ
echo jUT7//+DfRQAdAWNRRjrAjPAiYVQ+///Zoseg8YCZoXbD4QlCQAAZoP7JXUqZose
echo ZoP7JXUzg8YC6xxmgz4AdBaNhZz6//9QU+j+/v//Zoseg8QIg8YCjYWc+v//UFPo
echo 6P7//4PECOuvjVb+M8mJVewz0olV8InIZsdF9gAAg8n/vyAAAACJTfiJTfzHReQB
echo AAAAZoseg8YCZoP7IA+CmggAAA+304P6fw+PjggAAIvLgMHgM9KK0TPJioqOT0IA
echo g/kad87/JI0cVkEAqFZBAIhWQQD7VkEAmFZBAEVXQQBbV0EArVdBANhXQQDuV0EA
echo 3lZBAMlYQQCcWEEApVhBAK5YQQAnWkEApFtBAG9aQQDvWkEAYVpBAOFaQQAkXkEA
echo jV5BAI1eQQCNXkEAxFZBANFWQQAFWEEAhcAPj/0HAACDzwHpS////4XAD4/tBwAA
echo g88C6Tv///+FwA+P3QcAAGaDffYrD4Qo////Zold9ukf////g+ffuAUAAADpEv//
echo /4PPILgFAAAA6QX///+FwH9598cCAAAAD4X1/v//g88IuAEAAADp6P7//4NFHASL
echo VRyD+AKLSvyJTdB9I4N90AB9DYtF0PfYiUX8g88C6waLRdCJRfy4AwAAAOmz/v//
echo g/gED4VUBwAAi1XQQIlV+Ome/v//g/gED40/BwAAuAQAAAD/RfjpiP7//2aD6zCD
echo +AJ/K4N9/P+4AgAAAHULD7fLiU386Wn+//+LVfwD0o0Ukg+3ywPRiVX86VT+//+D
echo +AQPhfUGAACLVfgD0o0Ukg+3ywPRiVX46Tb+///3xxAAAAB1CPfHAAEAAHQOi8cN
echo AAEAAIPg74nH6wODzxC4BQAAAOkL/v//i8cNAAEAAIPg74nHuAUAAADp9f3//4vX
echo uAUAAACBygACAACD4u+J1+ne/f//ZoM+NnUkZoN+AjR1HYvPg8YEgckAAQAAuAUA
echo AACB4e/9//+Jz+m0/f//ZoM+M3UgZoN+AjJ1GYPGBIvHg8gQJf/8//+Jx7gFAAAA
echo 6Y79//9mgz4xdSRmg34CNnUdi9eDxgSBygACAAC4BQAAAIHi7/7//4nX6WT9//9m
echo gz44D4Va/f//g8YCgefv/P//uAUAAADpR/3//8dFyAgAAADrGsdFyAoAAADrEcdF
echo yBAAAACNi+n/AABmiU3iZsdF9gAAM8nrC8dFyAoAAABmuQEA98cAAQAAdBiDRRwI
echo i0Uci1D4iVXYi1D8iVXc6ZMAAAD3xxAAAAB0K4NFHASLRRxmhcmLUPyJVdR0DItF
echo 1JmJRdiJVdzrbYtF1DPSiUXYiVXc62D3xwACAAB0L4NFHASLRRxmhclmi1D8ZolV
echo znQND79FzpmJRdiJVdzrNw+3Rc4z0olF2IlV3Ospg0UcBItFHGaFyYtQ/IlV0HQM
echo i0XQmYlF2IlV3OsLi0XQM9KJRdiJVdyNhVb///+JReiDfdwAdRiDfdgAdRKDffgA
echo dQ+LVehmxwIAAOsh6wODzwRmi0XiUFGLVchSi03oUf913P912OieMgAAg8QYg334
echo AA+MKQIAAItV6FLocNH//1mJRcSJRcCLVehmgzotdQX/TcTrGGaDffYAdBH/RcCD
echo begCi03oZotF9maJAYtV+DtVxA+OXAIAAItN+CtNxIlN8OlOAgAAg0UcBItFHI2N
echo VP///4tQ/IlV6FGLRehQ6KD6//+DxAhmx4Vk////AACD5/uNlVT///+JVejpnwEA
echo APfHEAIAAHUGgc8AAgAA98cAAgAAdDODRRwEi00cikH8jY1U////JP8z0oiFVP//
echo /8aFVf///wCJVeSJTejHRcABAAAA6csBAACDRRwEi0UcjY1U////ZotQ/GaJlVT/
echo //9mx4VW////AACJTejHReQBAAAAx0XAAQAAAOmUAQAA98cQAgAAdQaBzwACAAD3
echo xwACAAB0IYNFHASLRRwzyYtQ/IlV6IlN5IN96AB1KsdF6HhPQgDrIYNFHASLRRyL
echo UPyJVejHReQBAAAAg33oAHUHx0XogE9CAIN95AB0NIN9+AB8BYtF+OsFuP///3+L
echo VegzyYlNwOsHSP9FwIPCAoXAD4QNAQAAZoM6AHXr6QIBAACDffgAfAWLRfjrBbj/
echo //9/i1XoM8mJTcDrBUj/RcBChcAPhNsAAACAOgB17unRAAAA98cAAQAAdAe4CAAA
echo AOsFuAYAAACL11Bmg+IBjY1W////UlOJTehRg334AH0HuAYAAADrA4tF+FCLVRxS
echo 6LsvAACDxBiLz4HhAAEAAFGLRRxQ6JQvAACDxAiJRRz3xwgAAAB0MIN9/AB+KotV
echo 6FLoOc///1mJRcCLTehmgzktdQP/TcCLRfw7RcB+CYtV/CtVwIlV8ItN6GaDOS10
echo B2aDffYAdCCLRehmgzgtdA6DbegCi1XoZotN9maJCoN98AB+A/9N8ItF6FDo387/
echo /1mJRcD3xwEAAAB0M2aD+291D4N98AB/J8dF8AEAAADrHmaD+3h0BmaD+1h1EoPP
echo QINt/AKDbfACeQUz0olV8ItN8AFNwPfHAgAAAHUki0X8O0XAfhyNlZz6//9SaiDo
echo yPf//4PECP9N/ItN/DtNwH/k98dAAAAAdCGNhZz6//9QajDopPf//4PECI2VnPr/
echo /1JT6JT3//+DxAiDffAAfmWLTfApTcCLRfApRfyLVehmgzotdBKLTehmgzkgdAmL
echo RehmgzgrdTONlZz6//9Si03og0XoAmaLAVDoTff//4PECP9NwP9N/OsRjZWc+v//
echo Umow6DT3//+DxAiLTfCDRfD/hcl15IN95AB1Uot96DPAiUW4jZ1U+///i1XAiVW0
echo 6yJqAleNRb5Q6BolAACDxAyFwH4aZotVvmaJE4PDAv9FuAP4i020g0W0/4XJf9ON
echo hVT7//+JReiLVbiJVcCDfcAAdECLTcApTfzrGo2FnPr//1CLVeiDRegCZosKUeip
echo 9v//g8QIi0XAg0XA/4XAddvrEY2VnPr//1JqIOiL9v//g8QIi038g0X8/4XJf+Tp
echo RPf//4NFHASLRRz3xxAAAACLUPyJVeh0EItN6IuFSPv//4kB6R/3///3xwACAAB0
echo EotV6GaLjUj7//9miQrpBff//4tF6IuVSPv//4kQ6fX2///pa/f//+nr9v//jY2c
echo +v//UVDoEvb//4PECItF7INF7AJmiwBmhcB14Y2VnPr//1LolPX//4O9TPv//wBZ
echo dAWDyP/rBouFSPv//19eW4vlXcNVi+yDxPRTVleLfQhoCAIAAOgeu///WYvYhcB1
echo BzPA6Z8AAACNVfxSU2gEAQAAi00MUejXiwAAi/CF9nQIgf4EAQAAcgtT6Pm6//9Z
echo M8Drc2aDewI6dTJmixONTfRmiVX0ZsdF9joAZsdF+FwAZsdF+gAAUehfiwAAg/gC
echo cwtT6MC6//9ZM8DrOkaF/3QpO3UQdg1T6Ku6//9ZM8DrJesjU1fo/cv//4PECFPo
echo lLr//1mLx+sO6wwD9lZT6JS6//+DxAhfXluL5V3DkJBVi+yBxOz9//9TVleLfQyL
echo XQiF23U0jYXs/f//UGgDAQAA6MeKAACFwHQJO0UQD46vAAAAxwXAW0IACAAAADPA
echo 6fIAAADpmQAAAIM9AHdCAAF1RIvTjY3s/f//ZoPCQIPBA2aJlez9//+K02bHhe79
echo //86AGbHhfD9//9cAGbHhfL9//8AAIvxtEfNIXNVM8DpogAAAOtM6MSKAACNS/+6
echo AQAAANPihcJ0NWaDw0CNRfRmiV34jZXs/f//ZsdF+joAZsdF/C4AZsdF/gAAUFKN
echo TfhoAwEAAFHoZYoAAOsEM8DrVI2V7P3//1Lo0cr//1k7RRB8DscFwFtCACIAAAAz
echo wOs0hf91HotVEFLoWLn//1mL+IXAdQ7HBcBbQgAIAAAAM8DrEo2V7P3//1JX6KbK
echo //+DxAiLx19eW4vlXcOQkFNWM/a7KERCAOsR9kMSA3QHU+iJ4f//WUaDwxg7NdhI
echo QgBy515bw5BVi+xTVleLfQyLXQgz9otFEFBqAItVDFLoC8f//4PEDOmVAgAAD77I
echo g/lofzd0doP5TX8dD4S0AQAAg+knD4R0AgAAg+khD4TgAAAA6VoCAACD6WQPhB4B
echo AACD6QN0KOlHAgAAg+ltdGmD6QYPhI0AAABJD4TgAAAAg+kFD4TZAQAA6SQCAACA
echo ewFnD4UmAgAAaDBSQgBX6DTH//+DxAhD6RICAACAewFodRRoM1JCAFfoGsf//4PE
echo CEPp+AEAAGg4UkIAV+gGx///g8QI6eUBAACAewFtdRRoO1JCAFfo7cb//4PECEPp
echo ywEAAGhAUkIAV+jZxv//g8QI6bgBAACAewFzdRRoQ1JCAFfowMb//4PECEPpngEA
echo AGhIUkIAV+isxv//g8QI6YsBAACAewFIdRRoS1JCAFfok8b//4PECEPpcQEAAGhQ
echo UkIAV+h/xv//g8QI6V4BAACAewF0dQZD6VIBAABoU1JCAFfoYMb//4PECOk/AQAA
echo i8PrAUaKEECA+mR09050Dk50Hk50L050QukhAQAAaFZSQgBX6C/G//+DxAjpDgEA
echo AENoWVJCAFfoG8b//4PECOn6AAAAg8MCaF5SQgBX6AXG//+DxAjp5AAAAIPDA2hh
echo UkIAV+jvxf//g8QI6c4AAADpyQAAAIvD6wFGihBAgPpNdPdOdA5OdB5OdC9OdD/p
echo qwAAAGhkUkIAV+i5xf//g8QI6ZgAAABDaGdSQgBX6KXF//+DxAjphAAAAIPDAmhs
echo UkIAV+iPxf//g8QI63GDwwNob1JCAFfofMX//4PECOte61yLw+sBRooQQID6eXT3
echo TnQKTnQXg+4CdCPrQmhyUkIAV+hQxf//g8QI6zJDaHVSQgBX6D/F//+DxAjrIYPD
echo A2h6UkIAV+gsxf//g8QI6w7rDGoBU1foCMb//4PEDDP2Q4oDhMAPhWH9//+LRQxf
echo Xltdw1WL7KHUVkIAi1UIg/oQfwx0I4PqDnQPSnQU6zGD6lB0HEp0Iesni0gYi0EE
echo XcOLQBiLAF3Di1AYi0IIXcOLSBiLQQxdw4tAGItAEF3DM8Bdw5CQkFWL7GgEAQAA
echo i0UIUOj3AQAAg8QIXcOQkFWL7IF9CIAAAAAPksCD4AFdw5CQVYvsaAABAACLRQhQ
echo 6MsBAACDxAhdw5CQVYvsaiCLRQhQ6LYBAACDxAhdw5BVi+xqBItFCFDoogEAAIPE
echo CF3DkFWL7GiUAQAAi0UIUOiLAQAAg8QIXcOQkFWL7GoCi0UIUOh2AQAAg8QIXcOQ
echo VYvsaNQBAACLRQhQ6F8BAACDxAhdw5CQVYvsahCLRQhQ6EoBAACDxAhdw5BVi+xq
echo CItFCFDoNgEAAIPECF3DkFWL7GoBi0UIUOgiAQAAg8QIXcOQVYvsaIAAAACLRQhQ
echo 6AsBAACDxAhdw5CQVYvsaAQBAAAPt0UIUOg2AQAAg8QIXcOQVYvsD7dFCD2AAAAA
echo D5LAg+ABXcNVi+xoAAEAAA+3RQhQ6AoBAACDxAhdw5BVi+xqIA+3RQhQ6PUAAACD
echo xAhdw1WL7GoED7dFCFDo4QAAAIPECF3DVYvsaJQBAAAPt0UIUOjKAAAAg8QIXcOQ
echo VYvsagIPt0UIUOi1AAAAg8QIXcNVi+xo1AEAAA+3RQhQ6J4AAACDxAhdw5BVi+xq
echo EA+3RQhQ6IkAAACDxAhdw1WL7GoID7dFCFDodQAAAIPECF3DVYvsagEPt0UIUOhh
echo AAAAg8QIXcNVi+xogAAAAA+3RQhQ6EoAAACDxAhdw5BVi+yLTQyLVQiB+v8AAAB2
echo BDPAXcOh1FZCAIN4CAB1BoN4EAB1Dw+/0g+3BFXyT0IAI8Fdw4tAEA+3VFACI8qL
echo wV3DkFWL7FFTgX0I//8AAItdDHUEM8DrPIsV1FZCAIN6CAB0GYF9CAABAAB9EA+/
echo TQgPtwRN8k9CACPD6xeNVf6NTQhSagFRagHolYQAAA+3Rf4jw1tZXcOQkJBVi+xT
echo VleLfQyLdQiF/w+EgQAAAGgAEAAA6B6z//9Zi9hoABAAAFdT6IseAACDxAxTVuh5
echo AAAAg8QIuKhWQgCLNdRWQgA7xnRDi0YkUOhKwv//A8BZi/CLDdRWQgCL1gPSUotB
echo KFDo8bL//4PECIv4odRWQgCJeChWixXUVkIAi0okUVfouxwAAIPEDFPourL//1nr
echo C2oAVugTAAAAg8QIodRWQgCLQChfXltdw5CQkFWL7IPE2DPAU1ZXM9uLfQyJRfQz
echo wIX/iUXwvtRWQgB0CVfo/cL//1mL2IsGhcB0Bz2oVkIAdTU9qFZCAHUHx0X0AQAA
echo AGosagHosq///4PECIkGhcB1FWoO6HCEAABT6Diy//9ZM8DpXQQAAIsWi0IkhcB0
echo DlDoIbL//1mLFjPJiUokhdt0CYA7AA+F+QAAAIXbD4XAAAAAg330AHQdiwZQ6MYI
echo AABZixZS6O2x//9ZxwaoVkIA6f8CAAAPv30Ii8eD4ASD+AR1EGjMVEIAixZS6GIO
echo AACDxAiLz4PhEIP5EHUQaNhUQgCLBlDoSA4AAIPECIvXg+Igg/ogdRBo41RCAIsO
echo UeguDgAAg8QIi8eD4AFIdRBo61RCAIsWUugWDgAAg8QIg+cCg/8CdRBo9lRCAIsO
echo Uej+DQAAg8QIU+hZsf//WeinFwAAiwaLQCTpdgMAAOliAgAA6JOCAACJRfBqB41V
echo +FJqC4tN8FHoB4IAAI1F+FDo5iEAAFmLPokHM8CJRwjpMQIAAGj/VEIAV+jEwf//
echo g8QIhcB0VFZXvgVVQgCL+4vHpV9eai5X6Oe///+DxAiJReyFwA+EVgEAAItN7FZX
echo i/kzwIPJ//Ku99GNUwMr+Yvyi9GH98HpAovH86WLyoPhA/OkX17pJgEAAGgJVUIA
echo V+hewf//g8QIhcB0VFZXvg9VQgCL+4vHpV9eai5X6IG///+DxAiJReyFwA+E8AAA
echo AItN7FZXi/kzwIPJ//Ku99GNUwMr+Yvyi9GH98HpAovH86WLyoPhA/OkX17pwAAA
echo AGgTVUIAV+j4wP//g8QIhcB0UVZXvhlVQgCL+4vHpV9eai5X6Bu///+DxAiJReyF
echo wA+EigAAAItN7FZXi/kzwIPJ//Ku99GNUwMr+Yvyi9GH98HpAovH86WLyoPhA/Ok
echo X17rXWgdVUIAV+iVwP//g8QIhcB0S1ZXviNVQgCL+4vHpV9eai5X6Li+//+DxAiJ
echo ReyFwHQri03sVleL+TPAg8n/8q730Y1TAyv5i/KL0Yf3wekCi8fzpYvKg+ED86Rf
echo XovHuidVQgCKCDoKdTKEyXQSikgBOkoBdSaDwAKDwgKEyXXkdRqLBlDoKgYAAFmL
echo FlLoUa///1nHBqhWQgDrZoA7THUmgHsBQ3UggHsCX3UaU+gxr///WVeLDlHoowkA
echo AIPECOlMAQAA6zuLPjPAiUcIU1foywEAAIPECIlF8IXAdSODffQAdA+LFlLo967/
echo /1nHBqhWQgBT6Oqu//9ZM8DpDwEAAIsWi03wiUoEU+jUrv//WWoBiwaLUARS6GiA
echo AACFwHU3iw6DeQgAdS9oAwEAIOjigAAAg330AHQYiwZQ6HIFAABZixZS6Jmu//9Z
echo xwaoVkIAM8DpuAAAAIsWi0oEUei4gAAAiwaDeAgAD4WNAAAAUOg+BQAAZotVCFlS
echo iw5R6HQDAACDxAiFwHUsaAIBACDogYAAAIN99AB0GIsGUOgRBQAAWYsWUug4rv//
echo WccGqFZCADPA61qLFosKUegfOgAAWYXAdRKNRdhQixaLClHoXH4AAIXAdQ5oBgEA
echo IOg0gAAAM8DrK4tV2IkVgFRCAOhEFAAAiw6LQSTrFusUxwWAVEIAAQAAAOgsFAAA
echo ixaLQiRfXluL5V3DoYRUQgBQ6NF9AADDoYRUQgBQ6Gl/AADDw5CQkKHUVkIAUOh1
echo BAAAWbqoVkIAodRWQgA70HREi1AohdJ0ElLoia3//1mLDdRWQgAzwIlBKIsV1FZC
echo AItCJIXAdBJQ6Gqt//9ZixXUVkIAM8mJSiSh1FZCAFDoU63//1mLFYRUQgBS6Eat
echo //9Zw1WL7IPEnLkQAAAAU1ZXM/+LdQwzwMdF9AEAAACJRfBWV419nL6IVEIAuwEA
echo AADzpV9eochUQgCJRexW6PATAABZ63qL041FnGaBygAED7fKg8kAiU38akBQaAEQ
echo AACLVfxS6Ll9AABqBI1N7FFqA4tF/FDoqH0AAI1VnFLorxMAAFmNTexR6KUTAABZ
echo jUWcUFboar3//4PECIXAdAe/AQAAAOsZjUXsUFboUr3//4PECDvwdQe/AQAAAOsB
echo Q4X/dQmD+zgPjnn///+F/3Uval9W6Gq7//+DxAiFwHUgai5W6Fu7//+DxAiFwHUR
echo aAEBACDogH4AADPA6VIBAACF/3Ufi1UIg3oEAHUK6Hd9AAAPt9jrDItFCItYBIHj
echo /wMAAGpfVugYu///g8QIiUXohcAPhMIAAAD/RehqLotV6FLo/Lr//4PECIlF5IXA
echo dAaLVeTGAgDHRfgBAAAAM//rb2pAjUWcUGgCEAAAZotV9MHiCmYL0w+3yoPJAFHo
echo oHwAAIlF+I1FnFDopBIAAFmNRZyLVeiKCDoKdTKEyXQSikgBOkoBdSaDwAKDwgKE
echo yXXkdRpmi0X0vwEAAADB4ApmC8MPt9CDygCJVfDrA/9F9IX/dQaDffgAdYeF/3UO
echo aAEBACDokH0AADPA62WDfeQAdBaLVeTGAi7rDmaBywAED7fLg8kAiU3wai5W6DK6
echo //+DxAiJReiFwHUiageNVdxSaguLTfBR6Pd7AACNRdxQ6NYbAABZi1UIiQLrEv9F
echo 6ItN6FHowhsAAFmLVQiJAotF8F9eW4vlXcOQkFWL7FNWV4t9DItdCL4BAAAAi0Mk
echo hcB0B1Dozqr//1kPv88z0oPhBIP5BIlTJHVFajTopqr//1mJQxSFwHUOag7o2XwA
echo ADPA6WsBAACLUxRSi0sEUeh3CgAAg8QID6/whfZ0EWgpVUIAU+gaBwAAg8QID6/w
echo D7/Hg+Agg/ggdUhoxAAAAOhTqv//WYlDIIXAdQ5qDuiGfAAAM8DpGAEAAItTIFKL
echo SwRR6KQLAACDxAgPr/CF9nQRaDVVQgBT6McGAACDxAgPr/APv8eD4BCD+BB1RWoY
echo 6AOq//9ZiUMYhcB1DmoO6DZ8AAAzwOnIAAAAi1MYUotLBFHosA8AAIPECA+v8IX2
echo dBFoPVVCAFPodwYAAIPECA+v8A+/x4PgAUh1QmoC6LWp//9ZiUMchcB1C2oO6Oh7
echo AAAzwOt9i1McUotLBFHo7Q8AAIPECA+v8IX2dBFoSFVCAFPoLAYAAIPECA+v8A+/
echo x4PgAoP4AnVIaAICAADoZan//1mJQxCFwHULag7omHsAADPA6y2LUxBSiwtRi0ME
echo UOhGCAAAg8QMD6/whfZ0EWhTVUIAU+jZBQAAg8QID6/wi8ZfXltdw1WL7FOLXQiL
echo QxSFwHR7PZhVQgB0dItQGFLoEqn//1mLSxSLQRRQ6AWp//9Zi1MUi0ocUej4qP//
echo WYtDFItQIFLo66j//1mLSxSLQSRQ6N6o//9Zi1MUi0ooUejRqP//WYtDFItQLFLo
echo xKj//1mLSxSLQTBQ6Leo//9Zi1MUUuitqP//WTPJiUsUi0MghcAPhJICAAA95FVC
echo AA+EhwIAAIsQUuiJqP//WYtLIItBBFDofKj//1mLUyCLSghR6G+o//9Zi0Mgi1AM
echo UuhiqP//WYtLIItBEFDoVaj//1mLUyCLShRR6Eio//9Zi0Mgi1AYUug7qP//WYtL
echo IItBLFDoLqj//1mLUyCLSjBR6CGo//9Zi0Mgi1A0UugUqP//WYtLIItBOFDoB6j/
echo /1mLUyCLSjxR6Pqn//9Zi0Mgi1BAUujtp///WYtLIItBRFDo4Kf//1mLUyCLSkhR
echo 6NOn//9Zi0Mgi1BMUujGp///WYtLIItBUFDouaf//1mLUyCLSlRR6Kyn//9Zi0Mg
echo i1BYUuifp///WYtLIItBXFDokqf//1mLUyCLSmBR6IWn//9Zi0Mgi1BkUuh4p///
echo WYtLIItBaFDoa6f//1mLUyCLSmxR6F6n//9Zi0Mgi1BwUuhRp///WYtLIItBdFDo
echo RKf//1mLUyCLSnhR6Den//9Zi0Mgi1B8Uugqp///WYtLIIuBgAAAAFDoGqf//1mL
echo UyCLioQAAABR6Aqn//9Zi0Mgi5CIAAAAUuj6pv//WYtLIIuBjAAAAFDo6qb//1mL
echo UyCLipAAAABR6Nqm//9Zi0Mgi5CUAAAAUujKpv//WYtLIIuBmAAAAFDouqb//1mL
echo UyCLipwAAABR6Kqm//9Zi0Mgi5CgAAAAUuiapv//WYtLIIuBpAAAAFDoiqb//1mL
echo UyCLiqgAAABR6Hqm//9Zi0Mgi5CsAAAAUuhqpv//WYtLIIuBsAAAAFDoWqb//1mL
echo UyCLirQAAABR6Eqm//9Zi0Mgi5C4AAAAUug6pv//WYtLIIuBvAAAAFDoKqb//1mL
echo UyCLisAAAABR6Bqm//9Zi0MgUOgQpv//WTPSiVMgi0MYhcB0Uz3MVUIAdEyLUARS
echo 6POl//9Zi0sYiwFQ6Oel//9Zi1MYi0oIUejapf//WYtDGItQDFLozaX//1mLSxiL
echo QRBQ6MCl//9Zi1MYUui2pf//WTPJiUsYi0MchcB0DFDoo6X//1kz0olTHItDEIXA
echo dAxQ6JCl//9ZM9KJUxBbXcOQkJBVi+yBxAD+//9TVleLXQwz9mgAAQAAagCNhQD/
echo //9Q6Hiz//+DxAwzwOlZAQAAgPo9D4X7AAAAjYUA////ulxVQgCKCDoKdRyEyXQS
echo ikgBOkoBdRCDwAKDwgKEyXXkdQRmg84CjYUA////umVVQgCKCDoKdRyEyXQSikgB
echo OkoBdRCDwAKDwgKEyXXkdQRmg84gjYUA////um1VQgCKCDoKdRyEyXQSikgBOkoB
echo dRCDwAKDwgKEyXXkdQRmg84QjYUA////unhVQgCKCDoKdRyEyXQSikgBOkoBdRCD
echo wAKDwgKEyXXkdQRmg84EjYUA////uoRVQgCKCDoKdRyEyXQSikgBOkoBdRCDwAKD
echo wgKEyXXkdQRmg84BaAABAABqAI2FAP///1DocbL//4PEDDPA61SAOwp1RTPAVo29
echo AP///4PJ//Ku99Er+Y21AP7//4f3i9GLx8HpAo2FAP////Oli8qD4QPzpF5oAAEA
echo AGoAUOgnsv//g8QMM8DrCooTiJQFAP///0BDihOE0g+Fnf7//42FAP7//1CLTQhR
echo 6J/2//+DxAiLVQiJQgRqAYtFCItIBFHobnUAAIXAdReLRQiDeAgAdQ5oAwEAIOjn
echo dQAAM8DrRosV1FZCAItKBFHo2nUAAKHUVkIAUOhn+v//WVaLFdRWQgBS6J34//+D
echo xAiFwHUOaAIBACDoqnUAADPA6wmLFdRWQgCLQiRfXluL5V3DVYvsgcQA/v//U1ZX
echo i3UMi10IaAACAACNhQD+//9QaAEQAACLUwRS6BR0AABoj1VCAI2NAP7//1Ho57H/
echo /4PECI2FAP7//1DoaLL//1m6AAIAACvQUo2NAP7//1HoU7L//1mNlQD+//8DwlBo
echo AhAAAItDBFDox3MAAGiRVUIAjY0A/v//Ueiasf//g8QIagqNhQD+//9Q6Bmy//9Z
echo jZUA/v//A8JQiwtR6OsRAACDxAyDeyQAdVtW6Pix//9Zi/iNhQD+//9Q6Omx//9Z
echo A/iDxwNX6H2i//9Zi/iJeySF/3UHM8DpsAAAAFboxrH//1lQjZUA/v//Uui4sf//
echo WVkDyIPBA1FqAFfocLD//4PEDOtAi3skV+iasf//WVBW6JKx//9ZWgPQUo2FAP7/
echo /1DogbH//1lZA8iDwQNRV+gzov//g8QIiUMkg3skAHUEM8DrR1aLUyRS6Mmw//+D
echo xAhok1VCAItLJFHouLD//4PECI2FAP7//1CLUyRS6KWw//+DxAholVVCAItLJFHo
echo lLD//4PECLgBAAAAX15bi+Vdw5BVi+xTVleLXRCLfQhqAIsDUItVDFJX6IVyAACL
echo 8I1GAVDojqH//1mJA4XbdQtqDujCcwAAM8DrHEZWiwNQi1UMUlfoWXIAAIXAdAe4
echo AQAAAOsCM8BfXltdw5CQkFWL7FNWi3UURlboSaH//1mL2IXbdQtqDuh9cwAAM8Dr
echo N1ZTi1UMUotNCFHoFHIAAIXAdBtT6PIRAABZi1UQZokCU+ghof//WbgBAAAA6wlT
echo 6BOh//9ZM8BeW13DVYvsg8TsU1ZXg30IAIt9EHUiaAABAABo8k9CAFfobq7//4PE
echo DLgBAAAA6bcAAADppgAAAGgBAQAA6L6g//9Zi/CF9nUOag7o8nIAADPA6ZMAAACL
echo 1jPAiAJCQD0AAQAAfPWNVexSi00MUejpcAAAhcB1C1bok6D//1kzwOtog33sAXYt
echo jVXy6xwzyYrIi8GNDAbrBcYBAEBBM9uKWgE7w37yg8ICigKEwHQGgHoBAHXYZscH
echo AACDxwJXaAABAABWagGLRQhQ6HdxAACFwHULVug3oP//WTPA6wxW6Cyg//9ZuAEA
echo AABfXluL5V3DkJCQVYvsg8TAuRAAAABTVle+AQAAAIt9CItdDFZXjX3AvvhXQgDz
echo pV9ejUMYUGoWV+gl/v//g8QMI/CNUxRSahdX6BT+//+DxAwj8I1LHFFqFFfoA/7/
echo /4PEDCPwjUMgUGoVV+jy/f//g8QMI/CNUyRSahhX6OH9//+DxAwj8I1LKFFqUFfo
echo 0P3//4PEDCPwjUMsUGpRV+i//f//g8QMI/BqA1NqGVfoC/7//4PEECPwagONUwJS
echo ahpX6Pj9//+DxBAj8GoCjUsEUWobV+jl/f//g8QQI/BqA41DBlBqHFfo0v3//4PE
echo ECPwagKNUwhSalJX6L/9//+DxBAj8GoDjUsKUWpTV+is/f//g8QQI/BqAo1DDFBq
echo VFfomf3//4PEECPwagKNUw5SalVX6Ib9//+DxBAj8GoCjUsQUWpWV+hz/f//g8QQ
echo I/BqAo1DElBqV1foYP3//w+/UwaDxBAj8ItMlcBR6D2v//9ZiUMwhfZ0B7gBAAAA
echo 6wIzwF9eW4vlXcOQVYvsg8TAU1ZXvgEAAACLfQiLXQxTah1X6Lv8//+DxAwj8I1D
echo BFBqHlfoqvz//4PEDCPwjVMIUmgDEAAAV+iW/P//g8QMI/CNSwxRah9X6IX8//+D
echo xAwj8I1DEFBqIFfodPz//4PEDCPwjVMUUmooV+hj/P//g8QMI/CNSxhRailX6FL8
echo //+DxAwj8I1DLFBqKlfoQfz//4PEDCPwjVMwUmorV+gw/P//g8QMI/CNSzRRaixX
echo 6B/8//+DxAwj8I1DOFBqLVfoDvz//4PEDCPwjVM8UmouV+j9+///g8QMI/CNS0BR
echo ai9X6Oz7//+DxAwj8I1DRFBqMFfo2/v//4PEDCPwjVNIUmoxV+jK+///g8QMI/CN
echo S0xRajJX6Ln7//+DxAwj8I1DUFBqM1foqPv//4PEDCPwjVNUUmo0V+iX+///g8QM
echo I/CNS1hRajVX6Ib7//+DxAwj8I1DXFBqNlfodfv//4PEDCPwjVNgUmo3V+hk+///
echo g8QMI/CNS2RRajhX6FP7//+DxAwj8I1DaFBqOVfoQvv//4PEDCPwjVNsUmo6V+gx
echo +///g8QMI/CNS3BRajtX6CD7//+DxAwj8I1DdFBqPFfoD/v//4PEDCPwjVN4Umo9
echo V+j++v//g8QMI/CNS3xRaj5X6O36//+DxAwj8I2DgAAAAFBqP1fo2fr//4PEDCPw
echo jZOEAAAAUmpAV+jF+v//g8QMI/CNi4gAAABRakFX6LH6//+DxAwj8I2DjAAAAFBq
echo Qlfonfr//4PEDCPwjZOQAAAAUmpDV+iJ+v//g8QMI/CNi5QAAABRakRX6HX6//+D
echo xAwj8I2DmAAAAFBqRVfoYfr//4PEDCPwjZOcAAAAUmpGV+hN+v//g8QMI/CNi6AA
echo AABRakdX6Dn6//+DxAwj8I2DpAAAAFBqSFfoJfr//4PEDCPwjZOoAAAAUmpJV+gR
echo +v//g8QMI/CNi6wAAABRakpX6P35//+DxAwj8I2DsAAAAFBqS1fo6fn//4PEDCPw
echo jZO0AAAAUmpMV+jV+f//g8QMI/CNi7gAAABRak1X6MH5//+DxAwj8I2DvAAAAFBq
echo Tlforfn//4PEDCPwjZPAAAAAUmpPV+iZ+f//g8QMI/BqAo1LHFFqIVfo4vn//4PE
echo ECPwagKNQx5QaiJX6M/5//+DxBAj8GoCjVMgUmojV+i8+f//g8QQI/BqAY1LIlFq
echo JFfoqfn//4PEECPwagKNQyRQaiVX6Jb5//+DxBAj8GoCjVMmUmomV+iD+f//g8QQ
echo I/BqAo1LKFFqJ1focPn//4PEECPwhfZ0e2pAjUXAUItTCFLosOH//4PEDItLCFHo
echo tJr//1mNRcBQ6DKr//9ZiUMIakCNVcBSi0sMUeiH4f//g8QMi0MMUOiLmv//WY1V
echo wFLoCav//1mJQwxqQI1NwFGLQxBQ6F7h//+DxAyLUxBS6GKa//9ZjU3AUejgqv//
echo WYlDEIX2dAe4AQAAAOsCM8BfXluL5V3DVYvsU1ZXi30Mi3UIuwEAAACNRwRQag5W
echo 6F/4//+DxAwj2FdqD1boUfj//4PEDCPYjVcIUmoQVuhA+P//g8QMI9iNTwxRalBW
echo 6C/4//+DxAwj2I1HEFBqUVboHvj//4PEDCPYagODxxRXahFW6Gf4//+DxBAj2IXb
echo dAe4AQAAAOsCM8BfXltdw1WL7LgBAAAAXcOQkFNWu/RRQgC+1FZCAGowagBT6K6n
echo //+DxAyLFotCGIXAdByLSASJC4sIiUsEi0gIiUsIi0gMiUsgi0AQiUMki0IUhcB0
echo TYtQIIlTDItIHIlLEItQGIlTFItIFIlLGItQJIlTHIpIAohLKIoQiFMpikgMiEsq
echo ilAOiFMrikgQiEssilASiFMtikgIiEsuikAKiEMvi8NeW8OQVYvsU1aLdQiL3usB
echo QzPAigNQ6DUAAABZiAOEwHXui8ZeW13DVYvsU1aLdQiL3usDg8MCZosDUOi4AAAA
echo WWaJA2aFwHXri8ZeW13DkFWL7DPSUYlV/KHUVkIAg30I/3UGg8j/WV3Dg3gIAHQU
echo i1UIgeL/AAAAM8CKgoBSQgBZXcNqBI1V/FJqAY1NCFFoAAEAAItABFDoImoAAItF
echo /Fldw1WL7DPSUYlV/KHUVkIAg30I/3UGg8j/WV3Dg3gIAHQUi1UIgeL/AAAAM8CK
echo goBTQgBZXcNqBI1V/FJqAY1NCFFoAAIAAItABFDozmkAAItF/Fldw1WL7FGh1FZC
echo AGaBfQj//3UHZrj//1ldw4N4CAB0FQ+3VQiB4v8AAAAzwIqCgFNCAFldw2oCjVX+
echo UmoBjU0IUWgAAgAAi0AEUOiBaQAAZotF/lldw1WL7ItVDItFCIXAdAmAOAB0BIXS
echo dQQzwF3DM8mKCPaB3XRCAAR0LoP6AnwbagBqAIsV1FZCAGoCUGoJiwJQ6FVpAACF
echo wHUFg8j/XcO4AgAAAF3DXcNqAGoAixXUVkIAagFQagmLClHoLGkAAIXAdQWDyP9d
echo w7gBAAAAXcNVi+xTVot1EItdDItFCIXbdASF9nUHM8DpsgAAAIA7AHUQhcB0BWbH
echo AAAAM8DpnQAAAIsV1FZCAIN6CAB0EoXAdAczyYoLZokIuAEAAADrfzPSihP2gt10
echo QgAEdEOD/gJ8JYXAdAe5AQAAAOsCM8lRUKHUVkIAagJTagmLEFLomWgAAIXAdRCD
echo /gJ8BoB7AQB1BYPI/+s4uAIAAADrMesvhcB0B7oBAAAA6wIz0lJQodRWQgBqAVNq
echo CYsIUehbaAAAhcB1BYPI/+sFuAEAAABeW13DkFWL7FGLRQiFwHUFM8BZXcOLFdRW
echo QgCDeggAdB5mgX0M/wB2BoPI/1ldw4pVDIgQuAEAAABZXcNZXcMz0o1N/IlV/FFq
echo AGoCUI1FDIsV1FZCAGoBUGggAgAAiwpR6JVoAACFwHQGg338AHQGg8j/WV3DWV3D
echo VYvsUVNWV4t9EIt1CDPbhfZ0C4X/dQczwOkSAQAAhfYPhMoAAACLFdRWQgCDeggA
echo dDKLTQw7+40EGXYcM9KKEGaJFoA4AHUHi8Pp4QAAAENAg8YCO/t35IvD6dEAAADp
echo zAAAAFdWav+LDdRWQgCLVQxSagmLAVDoWGcAAIvYhcB0CIvDSOmmAAAA6ElmAACD
echo +Hp0CIPI/+mUAAAAi9eLRQzrDzPJigj2gd10QgAEdAFAQIvKg8L/hcl0BYA4AHXj
echo K0UMiUX8V1aLRfxQodRWQgCLVQxSagGLEFLo9WYAAIvYhcB1BYPI/+tGi8PrQutA
echo ixXUVkIAg3oIAHQMi00MUehTpP//WesoagBqAGr/ixXUVkIAi0UMUGoJiwpR6LJm
echo AACL2IXAdQWDyP/rA4vDSF9eW1ldw5CQVYvsU4tNDItdCI1RAYvD6wODwAJKdAZm
echo gzgAdfSF0nQTZoM4AHUNK8PR+HkDg9AAQFtdw4vBW13DkJCQVYvsg8T0M8BTVolF
echo 9DPbg30IAHQNg30QAHUHM8DphgEAAIN9CAAPhC0BAACLFdRWQgCDeggAdEuLTQg7
echo XRCNBBlzNItVDGaBOv8AdgiDyP/pUwEAAItVDIoKiAiLVQyDRQwCZoM6AHUHi8Pp
echo OAEAAENAO10QcsyLw+kqAQAA6SUBAACNVfRSagCLTRBRiw3UVkIAi0UIUGr/i1UM
echo UmggAgAAiwFQ6GRmAACL2IXbdA6DffQAdQiLw0jp6gAAAIN99AB1CuibZAAAg/h6
echo dAiDyP/p0gAAADtdEHN4jVX0jU36UmoAagJRagGLFdRWQgCLRQxQagCLClHoEWYA
echo AIlF/IN9/AB0BoN99AB0CIPI/+mUAAAAi1X8A9M7VRB2B4vD6YMAAAAz9otFCI0U
echo GI1F+jt1/H0VigiICoTJdQSLw+tnQEZCQzt1/Hzrg0UMAjtdEHKIi8PrUetPixXU
echo VkIAg3oIAHQMi00MUehupP//Wes3jUX0iw3UVkIAUGoAagBqAGr/i1UMUmggAgAA
echo iwFQ6HplAACL2IXbdAaDffQAdAWDyP/rA4vDSF5bi+Vdw5CQVYvsi0UMUGaLVQhS
echo 6Dfg//+DxAhdw5CQUlCLRCQQ9yQki8iLRCQE92QkDAPIiwQk92QkDAPRWVnCCABV
echo U1ZXM/+LXCQUi0wkGAvJdQgL0nRcC9t0WAvSeQr32vfYg9oAg88BC8l5CvfZ99uD
echo 2QCD9wGL6blAAAAAVzP/M/bR4NHS0dbR1zv9cgt3BDvzcgUr8xv9QOLnW/fDAQAA
echo AHQH99r32IPaAF9eW13CCAD38zPS6/NVU1ZXi1wkFItMJBgLyXUIC9J0LwvbdCuL
echo 6blAAAAAM/8z9tHg0dLR1tHXO/1yC3cEO/NyBSvzG/1A4udfXltdwggA9/Mz0uvz
echo VVNWVzP/i1wkFItMJBgLyXUIC9J0XQvbdFkL0nkK99r32IPaAIPPAQvJeQf32ffb
echo g9kAi+m5QAAAAFcz/zP20eDR0tHW0dc7/XILdwQ783IFK/Mb/UDi54vGi9db98MB
echo AAAAdAf32vfYg9oAX15bXcIIAPfzkjPS6/JVU1ZXi1wkFItMJBgLyXUIC9J0Mwvb
echo dC+L6blAAAAAM/8z9tHg0dLR1tHXO/1yC3cEO/NyBSvzG/1A4ueLxovXX15bXcII
echo APfzkjPS6/KA+SB8EYD5QHwFM9IzwMOL0NPiM8DDD6XC0+DDgPkgfBGA+UB8BsH6
echo H4vCw4vCmdP4ww+t0NP6w4D5IHwRgPlAfAUz0jPAw4vCM9LT6MMPrdDT6sPp9wUA
echo AAAAkFWL7IPE9FOLVQiB+rzs//99C9stsIpBAOlKAQAAgfpEEwAAfgy4OllCANso
echo 6TYBAACF0nUL2y28ikEA6ScBAACLwoXSfQSLwvfYi8iD4QfB+AOoAY0MiYscTYRY
echo QgCJXfSLHE2IWEIAiV34ZoscTYxYQgBmiV38dA/bLdRYQgDbbfTeydt99JvR+IXA
echo D4TDAAAAqAF0D9st4FhCANtt9N7J2330m9H4qAF0ELnqWEIA2ynbbfTeydt99JvR
echo +KgBdBC59FhCANsp22303snbffSb0fioAXQQuf5YQgDbKdtt9N7J2330m9H4qAF0
echo ELkIWUIA2ynbbfTeydt99JvR+KgBdBC5EllCANsp22303snbffSb0fioAXQQuRxZ
echo QgDbKdtt9N7J2330m9H4qAF0ELkmWUIA2ynbbfTeydt99JvR+KgBdBC4MFlCANso
echo 22303snbffSbhdJ9C9tt9Ng9yIpBAOsD2230W4vlXcMAAAAAAAAAAAAAAAAAAAAA
echo AAAAgP8/AAAAAIA/VYvsU1ZXM/+LdQiKHkYPvsNQ6HEcAABZhcB174D7K3QFgPst
echo dQ6A+y2KHg+UwIPgAUbrGDPA6xQPvsuL14oeA9KNFJID0YPqMEaL+oD7MHwFgPs5
echo fuKFwHQGi8f32OsCi8dfXltdw5BVi+yLRQhQ6Iz///9ZXcOQVYvsjWX+3X3+2+IP
echo t0X+i+Vdw5BVi+yNZfyb2X38i0UIi00M4wWjFFpCACPB99GbD7dV/CPRC8JmiUX8
echo 2W38i+Vdw5D/JURZQgD/JUhZQgD/JUxZQgD/JVBZQgD/JaxZQgD/JbBZQgD/JbRZ
echo QgD/JbhZQgBoVFlCAOj2IAAAWcNof1lCAOjqIAAAWcNovFlCAOjeIAAAWcNo51lC
echo AOjSIAAAWcPb42j/HwAA/zUUWkIA6F7///+DxAjDkJBVi+yNZfaLRQj2QAeAdQbf
echo KIvlXcOLCIlN9otIBIlN+mbHRf4+QNtt9ovlXcOQkJCLRCQEi1QkCGaBegg+QHQG
echo 2yrfOJvDiwqJCItKBIlIBMOQkJCLRCQE2yjZ5TPAm9/g3dibw5CQkFWL7IHEfP//
echo /1NWV4t9FIt1EIP/Ag+MqwAAAIP/JA+PogAAAIN9DAB1CIN9CABzJusCfSJmg30Y
echo AHQbZscGLQCDxgKLRQiLVQz32IPSAIlFCPfaiVUMjZ18////i8eZUlCLRQiLVQzo
echo xvv//w++0GaJE4vHmVJQi0UIi1UMg8MC6Or6//+JRQiJVQyD+gB1zIP4AHQn68WD
echo 6wJmiwNmg/gKcwuDwDBmiQaDxgLrDmYDRRxmBfb/ZokGg8YCjZV8////O9p10WbH
echo BgAAi0UQX15bi+Vdw5CQkFWL7IPE1FNWV4t1CIX2dQpmuX5AZrtqP+sIZrn+Q2a7
echo zTuNRQxmi1AIi/pmgecAgGaJffpmgeL/f2aB+v9/dQ/bbQzdXeSb3UXk6cEAAABm
echo O8pzEYtFGIlF8ItFHIlF9OmEAAAAZjvKdVJqAGoA6KX9//+DxAiJRfxoAAwAAGgA
echo DAAA6JD9//+DxAiF9nUQ220M2V3sm9lF7N1d8JvrB9ttDN1d8JtoAAwAAItV/FLo
echo ZP3//91F8IPECOtUZosIZgvKZgtIAmYLSARmC0gGdQzbbQzdXdyb3UXc6zRmO9p2
echo JTPAiUXwiUX0xwXAW0IAIgAAAGaDffoAdAfdRfDZ4OsP3UXw6wrbbQzdXdSb3UXU
echo X15bi+Vdw5BVi+yDxNxTVleLfRCLdQiLXQyD/wJ8TYP/JH9IhfZ9DIB9FAB0BsYD
echo LUP33o1N3IvGM9L394gRQYvGM9L394vwhcB0GevpSYoBPAp9CIPAMIgDQ+sIAkUY
echo BPaIA0ONVdw7ynXixgMAi0UMX15bi+Vdw5CQkFWL7GphagBqCotFDFCLVQhS6Hb/
echo //+DxBRdw5BVi+yLRRCLVQiD+ApqYQ+UwYPhAYP4ClFQi00MUXUEi8LrAovCUOhF
echo ////g8QUXcNVi+xqYWoAi0UQUItVDFKLTQhR6Cj///+DxBRdw5CQkFWL7ItFEGph
echo g/gKD5TCg+IBUlCLRQxQi00IUegA////g8QUXcOQkJBVi+yLRQiDOAR1DzPSiVAY
echo iVAcuAEAAABdw4M4BXUHuAEAAABdwzPAXcOQkFWL7ItFCIM4BHUTM9KJUByJUCBm
echo iVAkuAEAAABdw4M4BXUHuAEAAABdwzPAXcOQkFWL7McFnFpCAGCPQQDHBaBaQgCM
echo j0EAXcOQkJBVi+xWi3UIuQoAAACLRgQz0gvAdAX38YlGBIsG9/GJBovCXl3DkJCQ
echo VYvsVleLdQi5CgAAAIsG9+EDRQyD0gCJBov6i0YE9+EDx4PSAIlGBIvCX15dw5CQ
echo VYvsU1ZXi30Qi3UMi10Iag7oftP//1mA+0d0EID7Z3UR6wlPO/dyBIvG6xCAf/8w
echo dPGKEDpX/3UBT4vHX15bXcOQkJBVi+yDxMhTVldqDuhA0///WYoAiEX2g30MKH4H
echo x0UMKAAAAItVDIlV+IpNFIDh34hN94D5RnUSi33499+F/34hM8CJx4lFDOsYi334
echo hf9/B78BAAAA6wqAffdFdQRH/0UMi0UcUI1VyFKNTfxRV4tFCFDoUQ8AAIPEFIvw
echo i10Qgf7/fwAAdTqDffwAdAe4pFpCAOsFuKlaQgCL+DPAg8n/i/PyrvfRK/mL0Yf3
echo wekCi8fzpYvKg+ED86TpwQEAAOtAgf7+fwAAdTiDffwAdAe4rlpCAOsFuLNaQgCL
echo +DPAg8n/i/PyrvfRK/mL0Yf3wekCi8fzpYvKg+ED86TpfwEAAIN9/AB0BMYDLUOA
echo ffdGdCuAffdHD4WxAAAAg/79D4yoAAAAg30MAHUHuAEAAADrA4tFDDvwD4+QAAAA
echo g/4oD4+HAAAAhfZ/F8YDMEOKVfaIE0OF9nQJxgMwQ0aF9nX3M/+NRcjrDogTQ051
echo B4pV9ogTQ0dAihCE0nXsA334O30MfRyLTQwrz4v5A/dXajBT6BeW//+DxAwD3050
echo HuscTnQZgH0YAHUTU4tFEFCKVRRS6Ab+//+DxAyL2DtdEHUExgMwQ8YDAOm0AAAA
echo jUXIihBAiBNDihBAhNJ0L4pN9ogLQ4TSdAqIE0OKEECE0nX2gH0YAHUhU4tFEFCK
echo TRRR6Lj9//+DxAyL2OsMgH0YAHQGikX2iANDilUUgOIggMpFiBNDTnkI997GAy1D
echo 6wTGAytDgf7oAwAAfAe/BAAAAOsRg/5kfAe/AwAAAOsFvwIAAADGBDsAjQQ7i9iF
echo /3Qhi8a5CgAAAJn3+UuAwjCLxrkKAAAAiBNPmff5icaF/3XfX15bi+Vdw5BVi+yD
echo fQwAi0UIdAWDwAzrA4PACF3DkJDHBURZQgB0kEEAxwVIWUIA/JJBAMOQkJBVi+xT
echo VleLXRCLdQyLfQhqDuiC0P//WWaD/0d0E2aD/2d1FOsLg+sCO/NyBIvG6xVmg3v+
echo MHTuZosQZjtT/nUDg+sCi8NfXltdw5CQVYvsg8ScU1ZXag7oPND//2aLAFlmiUX0
echo g30MKH4Hx0UMKAAAAItVDIlV+GaLTRRmgeHfAGaJTfZmg/lGdRKLffj334X/fiIz
echo wInHiUUM6xmLffiF/38HvwEAAADrC2aDffZFdQRH/0UMi0UcUI1VnFKNTfxRV4tF
echo CFDoGQ8AAIPEFIvwi10Qgf7/fwAAdSODffwAdAe4uFpCAOsFuMJaQgBQU+hIl///
echo g8QI6QICAADrKYH+/n8AAHUhg338AHQHusxaQgDrBbrWWkIAUlPoHZf//4PECOnX
echo AQAAg338AHQIZscDLQCDwwJmg332RnQsZoN99kcPhdIAAACD/v0PjMkAAACDfQwA
echo dQe4AQAAAOsDi0UMO/APj7EAAACD/igPj6gAAACF9n8jZscDMACDwwJmi1X0ZokT
echo g8MChfZ0DWbHAzAAg8MCRoX2dfMz/41FnOsXZokTg8MCTnULZotV9GaJE4PDAkeD
echo wAJmixBmhdJ14QN9+Dt9DH0ei00MK8+L+QP3V2owU+gck///g8QMA/8D3050IOse
echo TnQbZoN9GAB1FFOLRRBQZotVFFLoA/7//4PEDIvYO10QdQhmxwMwAIPDAmbHAwAA
echo 6eUAAACNRZxmixCDwAJmiRODwwJmixCDwAJmhdJ0PWaLTfRmiQuDwwJmhdJ0EWaJ
echo E4PDAmaLEIPAAmaF0nXvZoN9GAB1J1OLRRBQZotNFFHol/3//4PEDIvY6xFmg30Y
echo AHQKZotF9GaJA4PDAmaLVRRmg+IgZoPKRWaJE4PDAk55DPfeZscDLQCDwwLrCGbH
echo AysAg8MCgf7oAwAAfAe/BAAAAOsRg/5kfAe/AwAAAOsFvwIAAABmxwR7AACNBHuL
echo 2IX/dCWLxrkKAAAAmff5ZoPCMIPD/ovGuQoAAABmiRNPmff5icaF/3XbX15bi+Vd
echo w5CQkFWL7IN9DACLRQh0BYPADOsDg8AIXcOQkMcFrFlCAHiTQQDHBbBZQgA0lkEA
echo w5CQkFWL7IPEvDPAM9KNTdxTVleNfdzHRfwAgAAAx0X4EwAAAMZF9wDGRfYBxkX1
echo AMZF9ADGRfMAiUXsvv7////HRegBAAAAiVXciVXgZolV5IlNzGoO6AjN//9ZigCI
echo RcP/ReyLVRRS/1UMWYvYQHUMx0Xo/////+nFAgAA9sOAdQ1T6GsQAABZhcB0AuvS
echo /00YD4gPAQAAg/srdQbGRfUB6w2D+y11HrIBiFX1iFX3/00YD4juAAAA/0Xsi0UU
echo UP9VDFmL2IB99gF1GIB99QB0EoP7SQ+EiQIAAIP7Tg+E7gIAAMZF9gAPvkXDO9h1
echo HIF9/ACAAAAPhbYAAACF9n4Ei9brAjPSiVX866SD+zAPjJ4AAACD+zkPj5UAAACD
echo 6zBGhfZ/LItFzIXbZokYdAq+AQAAAOl2////g87/gX38AIAAAA+EZv////9N/Ole
echo ////g/4JfxCLBwPAjQSAA8OJB+lJ////O3X4D49A////ixeNRcSJVcSLTwSJTchT
echo UOga+P//g8QIhcB0C41W/4lV+OkZ////i03EiQ+LRciJRwTpCf///7tlAAAA6wXp
echo /f7//4P+/g+EgQEAAIF9/ACAAAB1A4l1/DP/g/tldAWD+0V1XMdFvAEAAAD/TRh4
echo Xv9F7ItFFFD/VQxZi9iDfbwAdBczwIP7LYlFvHUIxkX0AevY6wWD+yt00YP7MHwh
echo g/s5fxyL1wPSjRSSA9qD6zCL+4H7RBMAAH6xxkXzAeuri0UUUFP/VRCDxAj/TeyA
echo ffQAdAX33/Zd84X2fREz0olV3IlV4GaJVeTppQAAAIB98wB0RYB98wF1KotNzGa4
echo //9miUEGi1XMZolCBItVzGaJQgKLVcxmiQKLTcxmx0EI/n/rDDPAiUXciUXgZolF
echo 5MdF6AIAAADrWjt1+H4Fi1X46wKL1otF/I1N3CvCUQP46Nry//9Z233cm4X/dDWF
echo /34Ei8frBIvH99hQ6APw//9Z233Qm4X/fQ7bbdzbbdDe+dt93JvrDNtt3Ntt0N7J
echo 233cm4B99wB0Cdtt3Nng233cm4tVHItN7AEKi0Ugi1XoiRCLTQiLRdyJAYtF4IlB
echo BGaLReRmiUEI6RMBAAAz0olV6IN9GAB8DotNFFFT/1UQg8QI/03sM8CJRdyJReBm
echo iUXk65//ReyLVRRS/1UMWYvY/00YeMeD+051wv9F7ItFFFD/VQxZi9j/TRh4sIP7
echo RnWrgH33AHQduOpaQgCLEIlV3ItQBIlV4GaLUAhmiVXk6V3///+54FpCAIsBiUXc
echo i0EEiUXgZotBCGaJReTpQP////9F7ItVFFL/VQxZi9j/TRgPiFX///+D+0EPhUz/
echo ////ReyLRRRQ/1UMWYvY/00YD4g2////g/tOD4Ut////gH33AHQduP5aQgCLEIlV
echo 3ItQBIlV4GaLUAhmiVXk6d/+//+59FpCAIsBiUXci0EEiUXgZotBCGaJReTpwv7/
echo /19eW4vlXcNVi+yDxPhTVotFEIt1DItdCKgEdCX/NSBaQgD/NRxaQgBmi1MIUv9z
echo BP8zagHoVvL//4PEGN0em+tAqAh0FIsLiQ6LSwSJTgRmi0sIZolOCOsouOBaQgDb
echo KN1d+Jv/dfz/dfhmi0sIUf9zBP8zagDoFPL//4PEGNkem15bWVldw8cFTFlCAGSW
echo QQDHBVBZQgC4mkEAw5CQkFWL7IPEvDPAM9KNTdxTVleNfdzHRfwAgAAAx0X4EwAA
echo AMZF9wDGRfYBxkX1AMZF9ADGRfMAiUXsvv7////HRegBAAAAiVXciVXgZolV5IlN
echo zGoO6BzI//9miwBZZolFwv9F7ItVFFL/VQxZi9hAdQzHRej/////6cACAABT6A7K
echo //9ZhcB0AuvX/00YD4gPAQAAg/srdQbGRfUB6w2D+y11HrIBiFX1iFX3/00YD4ju
echo AAAA/0Xsi0UUUP9VDFmL2IB99gF1GIB99QB0EoP7SQ+EiQIAAIP7Tg+E7gIAAMZF
echo 9gAPt0XCO9h1HIF9/ACAAAAPhbYAAACF9n4Ei9brAjPSiVX866SD+zAPjJ4AAACD
echo +zkPj5UAAACD6zBGhfZ/LItFzIXbZokYdAq+AQAAAOl2////g87/gX38AIAAAA+E
echo Zv////9N/Ole////g/4JfxCLBwPAjQSAA8OJB+lJ////O3X4D49A////ixeNRcSJ
echo VcSLTwSJTchTUOgx8///g8QIhcB0C41W/4lV+OkZ////i03EiQ+LRciJRwTpCf//
echo /7tlAAAA6wXp/f7//4P+/g+EgQEAAIF9/ACAAAB1A4l1/DP/g/tldAWD+0V1XMdF
echo vAEAAAD/TRh4Xv9F7ItFFFD/VQxZi9iDfbwAdBczwIP7LYlFvHUIxkX0AevY6wWD
echo +yt00YP7MHwhg/s5fxyL1wPSjRSSA9qDw9CL+4H7RBMAAH6xxkXzAeuri0UUUFP/
echo VRCDxAj/TeyAffQAdAX33/Zd84X2fREz0olV3IlV4GaJVeTppQAAAIB98wB0RYB9
echo 8wF1KotNzGa4//9miUEGi1XMZolCBItVzGaJQgKLVcxmiQKLTcxmx0EI/n/rDDPA
echo iUXciUXgZolF5MdF6AIAAADrWjt1+H4Fi1X46wKL1otF/I1N3CvCUQP46PHt//9Z
echo 233cm4X/dDWF/34Ei8frBIvH99hQ6Brr//9Z233Qm4X/fQ7bbdzbbdDe+dt93Jvr
echo DNtt3Ntt0N7J233cm4B99wB0Cdtt3Nng233cm4tVHItN7AEKi0Ugi1XoiRCLTQiL
echo RdyJAYtF4IlBBGaLReRmiUEI6RMBAAAz0olV6IN9GAB8DotNFFFT/1UQg8QI/03s
echo M8CJRdyJReBmiUXk65//ReyLVRRS/1UMWYvY/00YeMeD+051wv9F7ItFFFD/VQxZ
echo i9j/TRh4sIP7RnWrgH33AHQduBJbQgCLEIlV3ItQBIlV4GaLUAhmiVXk6V3///+5
echo CFtCAIsBiUXci0EEiUXgZotBCGaJReTpQP////9F7ItVFFL/VQxZi9j/TRgPiFX/
echo //+D+0EPhUz/////ReyLRRRQ/1UMWYvY/00YD4g2////g/tOD4Ut////gH33AHQd
echo uCZbQgCLEIlV3ItQBIlV4GaLUAhmiVXk6d/+//+5HFtCAIsBiUXci0EEiUXgZotB
echo CGaJReTpwv7//19eW4vlXcOQkJBVi+yDxPhTVotFEIt1DItdCKgEdCX/NSBaQgD/
echo NRxaQgBmi1MIUv9zBP8zagHoau3//4PEGN0em+tAqAh0FIsLiQ6LSwSJTgRmi0sI
echo ZolOCOsouAhbQgDbKN1d+Jv/dfz/dfhmi0sIUf9zBP8zagDoKO3//4PEGNkem15b
echo WVldw8cFtFlCAFCbQQDHBbhZQgCkn0EAw5CQkFWL7IPE1FNWV2bHRf4KAItFGIPo
echo AnQMg+gEdBKD6AJ0GOssi1UI2QLbffSb6yGLTQjdAdt99JvrFotFCIsQiVX0i1AE
echo iVX4ZotQCGaJVfyNRfSNVfSJVfBmi1gIi9NmgeL/f2aJUAj2x4APlcCD4AGLTRCJ
echo AY1F9FDomuv//2YlAEdZZj0AQHU2i10Mhdt/A/fbQ4P7KH4FuygAAABTajCLRRRQ
echo 6DuH//+DxAyLVRTGBBoAuAEAAADpEAIAAOsgZj0ABXUKuP9/AADp/gEAAGY9AAF1
echo Crj+fwAA6e4BAAAPt8Ml/38AAItN8AUBwP//adAQTQAAidAz0opRBwPSgeL/AAAA
echo i8qNFNGNFFGNFJEPv9KB4v//AAADwovIwfkQqf//AACJTex0A/9F7It9DIX/fw6L
echo fewrfQyF/w+MSP///4P/E34FvxMAAACL9yt17IX2dEiL3oX2fQSL3vfbgftEEwAA
echo fgW7RBMAAFPol+f//1nbfeCbhfZ9ENtt4Ntt9N7x2330mwPz6w7bbeDbbfTeydt9
echo 9Jsr84X2dbhX6Gbn//9Z233gm9tt9Ntt4N7Z3+CecyX/RexHg/8Tf1WDfQwAfk8P
echo v1X+iVXY20XY22303vHbffSbT+s5jU//Uegm5///Wdt94JvbbfTbbeDe2d/gnnYe
echo /03sT4N9DAB+FA+/Vf6JVdTbRdTbbfTeydt99JtHhf8PjG/+//+NTfRRjUX0UOjN
echo 6f//i1UUg8QIA9cz9ovaiVXcxgMAS4X/dRmLRfAPtjCB5v8AAACD9gGF9g+FNP7/
echo /+sajUX0UOg87f//WQ++0Avyg8AwiANLT3QC6+aF9nUW/0Xsg30MAH8Gi1XcxgIw
echo /0XcxkMBMYtdDIXbfwaLXewrXQyD+yh+BbsoAAAAi0XcxgAAi1XcK1UUK9qF234W
echo U2owi03cUegkhf//g8QMi0XcxgQYAItF7F9eW4vlXcNVi+yDxNRTVldmx0X+CgCL
echo RRiD6AJ0DIPoBHQSg+gCdBjrLItVCNkC2330m+shi00I3QHbffSb6xaLRQiLEIlV
echo 9ItQBIlV+GaLUAhmiVX8jUX0jVX0iVXwZotYCIvTZoHi/39miVAI9seAD5XAg+AB
echo i00QiQGNRfRQ6Mbo//9mJQBHWWY9AEB1OItdDIXbfwP320OD+yh+BbsoAAAAU2ow
echo i0UUUOj3hP//i1UUg8QMuAEAAABmxwRaAADpLQIAAOsgZj0ABXUKuP9/AADpGwIA
echo AGY9AAF1Crj+fwAA6QsCAAAPt8Ml/38AAItN8AUBwP//adAQTQAAidAz0opRBwPS
echo geL/AAAAi8qNFNGNFFGNFJEPv9KB4v//AAADwovIwfkQqf//AACJTex0A/9F7It9
echo DIX/fw6LfewrfQyF/w+MRv///4P/E34FvxMAAACL9yt17IX2dEiL3oX2fQSL3vfb
echo gftEEwAAfgW7RBMAAFPoweT//1nbfeCbhfZ9ENtt4Ntt9N7x2330mwPz6w7bbeDb
echo bfTeydt99Jsr84X2dbhX6JDk//9Z233gm9tt9Ntt4N7Z3+CecyX/RexHg/8Tf1WD
echo fQwAfk8Pv1X+iVXY20XY22303vHbffSbT+s5jU//UehQ5P//Wdt94JvbbfTbbeDe
echo 2d/gnnYe/03sT4N9DAB+FA+/Vf6JVdTbRdTbbfTeydt99JtHhf8PjG3+//+NTfRR
echo jUX0UOj35v//i9eDxAgD0jP2A1UUi9qJVdxmxwMAAIPrAoX/dRmLRfAPtjCB5v8A
echo AACD9gGF9g+FLP7//+shjUX0UOhg6v//WQ++0AvyD77IZoPBMGaJC4PrAk90Auvf
echo hfZ1G/9F7IN9DAB/CItF3GbHADAAg0XcAmbHQwIxAItdDIXbfwaLXewrXQyD+yh+
echo BbsoAAAAi0XcZscAAACLVdwrVRTR+nkDg9IAK9qF234YU2owi03cUejDgv//g8QM
echo i0XcZscEWAAAi0XsX15bi+Vdw5BVi+yDxOxTVot1CIP+/nUJ6PVEAACL8Osag/79
echo dQnoJ0QAAIvw6wyD/vx1B6HUVkIAizCF9nQhjUXsUFboD0QAAIXAdRNoNFtCAOg5
echo BQAAWYPI/+nXAAAAM8C63HRCAMYCAEBCPQEBAAB89IX2D4SzAAAAg33sAQ+GqQAA
echo AI1N8useJf8AAACNkN10QgDrBcYCBEBCM9uKWQE7w37yg8ECigGEwHQGgHkBAHXW
echo gf6kAwAAdWq4QAAAALoddUIAgAoIQEKD+H5+9riAAAAAul11QgCACghAQj38AAAA
echo fvQzwKAwW0IAjZDddEIA6wWACgFAQjPJig0xW0IAO8F+7zPAoDJbQgCNkN10QgDr
echo BYAKAkBCM8mKDTNbQgA7wX7viTXgdUIA6wczwKPgdUIAM8BeW4vlXcOQkJCh4HVC
echo AMOQkOgFQwAAUOi1/v//WcOQkJBVi+yLRQg9/wAAAHYEM8Bdw1Docb3//1ldw5CQ
echo VYvsU4tNDItFCDPSihD2gt10QgAEdCWAeAEAdQqFyXUsQFtdw+smM9Iz24oQilgB
echo weIIC9M7ynQWQOsOihAz24raO8t0CYTSdANA670zwFtdw5CQVYvsU4tNDItVCIXS
echo dAiFyXQEO9FyBTPAW13DjUH/M9uKGPaD3XRCAAR0BEhbXcNIO9B3EjPbihj2g910
echo QgAEdAVIO9B27ovRK9CD4gErykmLwVtdw5CQkFWL7FNWV4t9CDPbM8CKH0eKw/aA
echo 3XRCAAR0F4oHhMB1BDPb6xbB4wgl/wAAAAvYR+sJU+hA2f//WYvYi1UMD7YyM9KL
echo xorQ/0UM9oLddEIABHQci00MigGEwHUEM/brGMHmCCX/AAAAC/D/RQzrCVboA9n/
echo /1mL8DvzdBA783YFg8j/6xG4AQAAAOsKhdsPhXX///8zwF9eW13DkFWL7FNWV4t9
echo EIX/D4anAAAAT4tFCDPbihj/RQgzwIrD9oDddEIABHQkhf8PhocAAACLVQiKAoTA
echo dQQz2+sYweMIJf8AAAAL2P9FCOsJU+iJ2P//WYvYi1UMD7YyM9KLxorQ/0UM9oLd
echo dEIABHQhhf92Rk+LTQyKAYTAdQQz9usYweYIJf8AAAAL8P9FDOsJVuhH2P//WYvw
echo O/N0EDvzdgWDyP/rFbgBAAAA6w6F23QIhf8Ph1n///8zwF9eW13DkFWL7FNWi00M
echo i0UIM9Iz24oY9oPddEIABHQngHgBAHULQIXJdS2L0Osp6yAz24oYweMID7ZwAQve
echo O8t1AovQQOsKM9uKGDvLdQKL0IoYQITbdbuLwl5bXcNVi+xRU1ZXi10IxgMAjUUQ
echo iUX86xxT6G1///9Zi30MK/hPhf9+GVdWU+i2f///g8QMg0X8BItF/Itw/IX2ddZf
echo XltZXcOQkJBVi+xqAGiTW0IAi0UMUGiLW0IAi1UIUmh4W0IAaPYAAABo5HVCAOiN
echo ////g8QgaOR1QgDoCH///1mBwOR1QgBQi00QUehr5P//g8QIaOR1QgDoHgEAAFno
echo /AIAAF3DkJCDxPBU6F1AAAAPt0QkDlAPt1QkEFIPt0wkElEPt0QkFFAPt1QkEFIP
echo t0wkGlEPt0QkGlBonFtCAGjkdkIA6H5CAACDxCS45HZCAIPEEMOQkFWL7FFTVleL
echo fQxqAGiAAAAAagJqAGoAaAAAAMCLRQhQ6AE/AACL2IXAdQLrN+h+////i/CNRfxq
echo AFBW6FB+//9ZUFZT6IlBAABqAI1V/FJX6Dt+//9ZUFdT6HRBAABT6Lw+AABfXltZ
echo XcOQkFWL7ItFDMcAAQAAADPAXcIIAJCQUTPAiQQk6A9AAADB6BAPt9D2xoB1B7gA
echo IAAAWsOL1FJoNKtBAOgYPwAAUOiWQQAAgzwkAHQHuAAgAADrBbgAEAAAWsNVi+yB
echo xHz///+DPchbQgAAU1aLdQgPhb8AAACDPcRbQgAAD4WyAAAAgz3UXkIAAHRjaIAA
echo AACNhXz///9QagDoJj8AAGpcjZV8////Uuia/f//g8QIi9iFwHUfajqNlXz///9S
echo 6IP9//+DxAiL2IXAdQiNnXz////rAUPoPP///w0QAAEAUFNWagDoEUEAAOmBAAAA
echo avToET8AAIvYjUX8agBQagJozFtCAFPoXkAAAGoAjVX8UlboEH3//1lQVlPoSUAA
echo AGoAjU38UWoCaM9bQgBT6DZAAADrO4M9xFtCAAB0EYM9xFtCAP90KVb/FcRbQgBZ
echo ochbQgCFwHQYgz3IW0IA/3QPgDgAdApWUOgq/v//g8QIXluL5V3DkFWL7ItFCFDo
echo 2P7//1ldw5BVi+yLRQhQ6Mj+//9ZagHoJAEAAFldw5BTgcRs////aNRbQgDoIT4A
echo AIvYaOFbQgBT6CY+AABo8FtCAFP/0IXAdAzHBQB3QgABAAAA60vHBCSUAAAAVOhV
echo PgAAi0QkEIPoAXIHdBFIdBrrJMcFAHdCAAIAAADrIscFAHdCAAgAAADrFscFAHdC
echo AAQAAADrCscFAHdCAAIAAACBxJQAAABbw5CQkGj8W0IA6Cb+//9ZagPoggAAAFnD
echo ahboJRwAAFno3////8OQkMOQkJBVi+xTi10Ihdt1HIM9HFxCAAB0Bv8VHFxCAOhB
echo HgAA/xUgXEIA6wczwKMcXEIAg30MAHUahdt1DP8VJFxCAP8VKFxCAItVEFLoJx0A
echo AFlbXcOQkJBVi+yLRQhQagBqAOic////g8QMXcOQkJBVi+yLRQhQagBqAeiE////
echo g8QMXcOQkJBqAGoBagDocf///4PEDMOQagBqAWoB6GH///+DxAzDkFWL7FNWV4t9
echo CFfoIXv//1mL8IX2dQQzwOs4ix0Yd0IA6xxWV4sDUOhk+v//g8QMhcB1CIsTgDwy
echo PXQIg8MEgzsAdd+LA4XAdAcD8EaLxusCM8BfXltdw5BVi+xTVvYFAHdCAARXi30I
echo dFJX6Lh8//9Zi/CF9nUEM8DrQ4sdKHdCAOsdVleLA1DoV37//4PEDIXAdQmLE2aD
echo PHI9dAiDwwSDOwB13osDhcB0CwP2A/CDxgKLxusIM8DrBOsCM8BfXltdw5BVi+yL
echo RQiLTQyLEIkV7FxCAIsBo/BcQgBdw5CQVYvsagCLRQhQ/1UMg8QIXcOQkJBVi+xq
echo AItFCFD/VQyDxAhdw5CQkFWL7ItFCItVDKMsXEIAiRUwXEIAi00Qi0UUiQ00XEIA
echo ozhcQgBdw5BVi+yDxPRTVleNXfyNdfiLRQyJA2oAi1UIUv9VEIPECOsC/wOLC4oB
echo PCB09jwJdPKLE4A6InUf/wPrAv8DiwuKATwidASEwHXyixOAOiJ1Fv8D6xL/A4sL
echo igE8IHQIPAl0BITAde6LE1Loknn//1lAUOgqav//WYkGowR3QgCFwA+FuwAAAGhA
echo XEIA6ND8//9Z6asAAAAz/+sC/wOLA4oAPCB09jwJdPKLE4A6AA+EmQAAAIsOiU30
echo 60Q8InUl/wPrClNW6KsAAACDxAiLA4oAPCJ0BITAdeqLE4A6InUf/wPrG4sLigE8
echo KnQEPD91Bb8BAAAAU1boeQAAAIPECIsDigA8IHQIPAl0BITAdayLFsYCAP8Ghf90
echo E4tNEFGLRfRQ/xXsXEIAg8QI6wxqAItV9FL/VRCDxAiLC4A5AHQN/wOLA4A4AA+F
echo Sv///7gBAAAAX15bi+Vdw6EEd0IAhcB0D1DoSWn//1kz0okVBHdCAMOQkJBVi+xT
echo VotFDItVCIsIgDlcdRCAeQEidQqLCsYBIoMAAutJgz08XEIAAHQXiwiAOVx1EIB5
echo AVx1CosKxgFcgwAC6ymLMIoOM9uK2faD3XRCAAR0DoB+AQB0CIsaiAv/AP8CiwiL
echo GooJiAv/AP8CXltdw5CQkFWL7IPE9FNWV41d/I11+ItFDIkDagCLVQhS/1UQg8QI
echo 6wODAwKLC2aLAWaD+CB08maD+Al07IsTZoM6InUogwMC6wODAwKLC2aLAWaD+CJ0
echo BWaFwHXtixNmgzoidR6DAwLrGYMDAosLZosBZoP4IHQLZoP4CXQFZoXAdeeLE1Lo
echo jHn//1kDwIPAAlDoKGj//1mJBqMId0IAhcAPhdsAAABoZFxCAOjO+v//WenLAAAA
echo M//rA4MDAosDZosAZoP4IHTyZoP4CXTsixNmgzoAD4SzAAAAiw6JTfTrUmaD+CJ1
echo LIMDAusKU1bowwAAAIPECIsDZosAZoP4InQFZoXAdeaLE2aDOiJ1JYMDAusgiwtm
echo iwFmg/gqdAZmg/g/dQW/AQAAAFNW6IYAAACDxAiLA2aLAGaD+CB0C2aD+Al0BWaF
echo wHWYixZmxwIAAIMGAoX/dBOLTRBRi0X0UP8V8FxCAIPECOsMagCLVfRS/1UQg8QI
echo iwtmgzkAdA+DAwKLA2aDOAAPhSn///+4AQAAAF9eW4vlXcOQoQh3QgCFwHQPUOgl
echo Z///WTPSiRUId0IAw5CQkFWL7FOLRQyLVQiLCGaDOVx1E2aDeQIidQyLCmbHASIA
echo gwAE60yDPTxcQgAAdDaLCGaDOVx1LmaDeQJcdSeLCmbHAVwAgwAE6yjrGYsIZoN5
echo AgB0EIsIixpmiwlmiQuDAAKDAgKLCIsaZosJZokLgwACgwICW13DkFODPWB3QgAA
echo dHwzwDPSoxB3QgCjTHdCAIkVDHdCAIsN9FxCAFHoZnj//1mL2IkdFHdCAGgktEEA
echo oWB3QgBQU/8VNFxCAIPEDIXAdBRqAGoA6GcAAACDxAj/DUx3QgDrEDPSM8mJFQx3
echo QgCJDUx3QgChTHdCAKM4d0IAixUMd0IAiRVkd0IAW8P/FThcQgCDPQx3QgAAdCGh
echo FHdCAFDo/mX//1mLFQx3QgBS6PFl//9ZM8mJDQx3QgDDkJCQVYvsU1aLdQihTHdC
echo ADsFEHdCAHU0gwUQd0IAEIsVEHdCAMHiAlKLDQx3QgBR6MJl//+DxAijDHdCAIXA
echo dQtojFxCAOhM+P//WYN9DAB0MFbo13b//1kDwIPAAlDoc2X//1mL2IXAdQtotlxC
echo AOgi+P//WVZT6Mp2//+DxAjrAoveoQx3QgCLFUx3QgCJHJD/BUx3QgBeW13DkJCQ
echo VYvsU4tFDFDoW/n//1mL2IXAdQW73FxCAItFEFBTi1UIUug5AAAAg8QMW13DkJCQ
echo VYvsU4tFDFDog/n//1mL2IXAdQW74FxCAItFEFBTi1UIUugBAQAAg8QMW13DkJCQ
echo VYvsg8T4U1ZXi3UQi10MaAQBAABWagDonJH//4PEDIXAdQQz/+sJVugLdP//WYv4
echo xgQ+AIX/dCkD/ldW6GPy//+DxAiKAIhF/zxcdBSAff8vdA5o5FxCAFboSnP//4PE
echo CItVCFJW6D1z//+DxAhqAFboGoT//4PECIXAdDOAOwB1BcYGAOtnM/+LxolF+OsO
echo PCJ0CYtV+IgCR/9F+EOKAzw7dASEwHXogDsAdIND64BoBAEAAFZqAOjrj///g8QM
echo i9iFwHQoM8BWi/uDyf/yrvfRK/mL0Yf3wekCi8fzpYvKg+ED86ReU+j7Y///WV9e
echo W1lZXcOQkJBVi+xRU1aLdRCLXQxoBAEAAFZqAOhfqf//g8QMhcB1BDPS6wlW6A51
echo //9Zi9BmxwRWAACF0nQfZotEVv5mg/hcdBRmg/gvdA5o6FxCAFboPXX//4PECItF
echo CFBW6DB1//+DxAhqAFboOYr//4PECIXAdEpmgzsAdQdmxwYAAOtkM9KLxolF/OsU
echo ZoP4InQLi038ZokBQoNF/AKDwwJmiwNmg/g7dAVmhcB13maDOwAPhHn///+DwwLp
echo cf///2gEAQAAVmoA6OOn//+DxAyL2IXAdBFTVuh3dP//g8QIU+gOY///WV5bWV3D
echo U2gAAgAA6O1i//9Zi9iJHfRcQgCF23ULaPhcQgDolvX//1lo/wAAAKH0XEIAUGoA
echo 6MczAABbw5Ch9FxCAFDoxWL//1nDkJCQVYvsi0UIXcNVi+yBxPz+//9TVleNtfz+
echo //+LRQiLXQyL+DPAg8n/8q730Sv5i9GH98HpAovH86WLyo2V/P7//4PhA/Oki0UQ
echo UFLoMXH//4PECIN9FAB0IlNoGF1CAI2N/P7//1HoDv3//4PEDIA7AA+VwIPgAetA
echo 6z4zwI29/P7//4PJ/4vz8q730Sv5i9GH98HpAovH86WLyo2F/P7//4PhA/OkagRQ
echo 6LuB//+DxAiFwA+UwIPgAV9eW4vlXcOQVYvsgcT8/v//U1ZXg30IAHQiaAQBAACN
echo hfz+//9Qi1UIUujxMgAAhcB0CY2N/P7//4lNCDP2g30IAHQPi0UIUOgLcf//WQPG
echo QIvwg30MAHQPi1UMUuj2cP//WQPGQIvwi10Q6w9X6OVw//8DxllAg8MEi/CLO4X/
echo detW6HBh//9Zi/iFwHUEM8DrWIN9CACLx3QRi1UIUlDoc3L//4PECMYAIECDfQwA
echo dBGLTQxRUOhccv//g8QIxgAgQIN9CAB0HItdEOsRUlDoQ3L//4PECMYAIECDwwSL
echo E4XSdenGQP8Ai8dfXluL5V3DkJBVi+xRU1ZXvgEAAACLXQjrD1foTXD//wPGWUCD
echo wwSL8Is7hf9161bo2GD//1mJRfyFwHUEM8DrJItdCIt1/OsQV1bo3XH//4PECECL
echo 8IPDBIs7hf916sYGAItF/F9eW1ldw5CQVYvsgcSI/v//U1ZXi3UMi10ID74Gg/hh
echo cgOD6CCD+EFyC4P4WncGgH4BOnQeai9W6OPt//+DxAiFwHUPalxW6NTt//+DxAiF
echo wHQFM9KJVRgzyYlN7GpcVujD7///g8QIi/iFwHQDR+sCi/5qLlfore///4PECIlF
echo 8IXAdFaLVRiNjej+//9SaB1dQgBRVuhl/f//g8QQi/iFwA+EkgAAAGgeXUIAi1Xw
echo UugW7v//g8QIhcB0FWgjXUIAi03wUegB7v//g8QIhcB1aMdF7AEAAADrX4tFGI2V
echo 6P7//1BoKF1CAFJW6A/9//+DxBCL+IXAdUCLVRiNjej+//9SaC1dQgBRVujw/P//
echo g8QQi/iJReyFwHUei1UYjY3o/v//UmgyXUIAUVbozvz//4PEEIv4iUXshf90GIN9
echo 7AB0JGg3XUIA6Irz//9ZiUX0hcB1EscFwFtCAAIAAACDyP/pxgIAAIN97AB0GYtV
echo EFJoP11CAItN9FHoOP3//4PEDIv46xmLRRCDwARQagCLVRCLClHoHf3//4PEDIv4
echo hf91EscFwFtCAAgAAACDyP/peAIAAIN9FAB1BzPSiVX46yqLTRRR6Nj9//9ZiUX4
echo hcB1GccFwFtCAAgAAABX6NRe//9Zg8j/6UECAAD/FSBcQgBqRGoAjZWY/v//UujN
echo bP//g8QMx4WY/v//RAAAAGbHhcj+//8KAIM9JERCAAB0NGoA/xUgREIAWYvwZom1
echo yv7//w+3xlDoa17//1mJhcz+//+FwHSMi5XM/v//Uv8VIERCAFnHhdz+//8MAAAA
echo M8kz9omN4P7//8eF5P7//wEAAAD2wyB0BYPOEOsI9sMQdAODzgj2w0B0BoHOAAIA
echo APbDgHQDg84E9scCdAiBzgAIAADrC/bHBHQGgc4AEAAA9scIdAaBzgAAAAT2xyB0
echo BYPOIOsi9scQdAWDzkDrGPbHQHQIgc6AAAAA6wv2x4B0BoHOAAEAAI2FiP7//42V
echo mP7//1BSagCNhdz+//+LTfiNldz+//9RVmoBUFJXg33sAHQFi0306waNjej+//9R
echo 6IstAABIdEDoWy4AACX//wAASHQTg+gHdBWD6FF0AusVuCoAAADrE7gTAAAA6wy4
echo CAAAAOsFuBUAAACjwFtCAIPO/+mzAAAAg/sQdQW7BAAAAIvDg+AHg+gBcg10UEh0
echo aEiD6AJyNut5av+LlYj+//9S6JUvAACNTfxRi4WI/v//UOi9LQAA9scBdQyLlYj+
echo //9S6OAsAACLdfzrSPbHAXUMi4WI/v//UOjKLAAAi5WI/v//UouNkP7//1H/FRRd
echo QgCDxAiL8Osci0X4UOjGXP//WVfov1z//1lqAOiH8P//WYPO//bDgHUR9scBdQyL
echo hYz+//9Q6H0sAACLVfhS6JRc//9ZV+iNXP//WYvGX15bi+Vdw5CQkFWL7IHE+P3/
echo /1OLXQyLRQhQjZX4/f//UujDbf//g8QIi00QUY2F+P3//1Do8G3//4PECIN9FAB0
echo I1NoRF1CAI2V+P3//1LoHff//4PEDGaDOwAPlcCD4AHrK+spjZX4/f//UlPod23/
echo /4PECGoEjY34/f//Uei6gv//g8QIhcAPlMCD4AFbi+Vdw5CQVYvsgcT4/f//U1ZX
echo g30IAHQiaAQBAACNhfj9//9Qi1UIUujrLAAAhcB0CY2N+P3//4lNCDP2g30IAHQP
echo i0UIUOj3bP//WQPGQIvwg30MAHQPi1UMUujibP//WQPGQIvwi10Q6w9X6NFs//8D
echo xllAg8MEi/CLO4X/desD9lboYlv//1mL+IXAdQQzwOtmg30IAIvHdBWLVQhSUOjd
echo bf//ZscAIACDxAiDwAKDfQwAdBWLTQxRUOjCbf//ZscAIACDxAiDwAKDfQgAdCCL
echo XRDrFVJQ6KVt//9mxwAgAIPECIPAAoPDBIsThdJ15WbHQP4AAIvHX15bi+Vdw5CQ
echo VYvsUVNWV74BAAAAi10I6w9X6Cls//8DxllAg8MEi/CLO4X/desD9lboulr//1mJ
echo RfyFwHUEM8DrKItdCIt1/OsSV1boN23//4PECIPABIvwg8MEizuF/3XoZscGAACL
echo RfxfXltZXcNVi+yBxIT9//9TVleLdQyLXQgPtwaD+GFyA4PoIIP4QXIMg/hadwdm
echo g34COnQeai9W6B5s//+DxAiFwHUPalxW6A9s//+DxAiFwHQFM9KJVRgzyYlN7Gpc
echo VuiObP//g8QIi/iFwHQFg8cC6wKL/mouV+h2bP//g8QIiUXwhcB0VotVGI2N5P3/
echo /1JoTl1CAFFW6Hr9//+DxBCL+IXAD4SSAAAAaFBdQgCLVfBS6Jds//+DxAiFwHQV
echo aFpdQgCLTfBR6IJs//+DxAiFwHVox0XsAQAAAOtfi0UYjZXk/f//UGhkXUIAUlbo
echo JP3//4PEEIv4hcB1QItVGI2N5P3//1Jobl1CAFFW6AX9//+DxBCL+IlF7IXAdR6L
echo VRiNjeT9//9SaHhdQgBRVujj/P//g8QQi/iJReyF/3QYg33sAHQkaIJdQgDov+3/
echo /1mJRfSFwHUSxwXAW0IAAgAAAIPI/+nMAgAAg33sAHQZi1UQUmiSXUIAi030Uegh
echo /f//g8QMi/jrGYtFEIPABFBqAItVEIsKUegG/f//g8QMi/iF/3USxwXAW0IACAAA
echo AIPI/+l+AgAAg30UAHUHM9KJVfjrKotNFFHo0f3//1mJRfiFwHUZxwXAW0IACAAA
echo AFfosVj//1mDyP/pRwIAAP8VIFxCAGpEagCNlZT9//9S6Kpm//+DxAzHhZT9//9E
echo AAAAZseFxP3//woAgz0kREIAAHQ0agD/FSBEQgBZi/BmibXG/f//D7fGUOhIWP//
echo WYmFyP3//4XAdIyLlcj9//9S/xUgREIAWceF2P3//wwAAAAzyTP2gc4ABAAAiY3c
echo /f//x4Xg/f//AQAAAPbDIHQFg84Q6wj2wxB0A4POCPbDQHQGgc4AAgAA9sOAdAOD
echo zgT2xwJ0CIHOAAgAAOsL9scEdAaBzgAQAAD2xwh0BoHOAAAABPbHIHQFg84g6yL2
echo xxB0BYPOQOsY9sdAdAiBzoAAAADrC/bHgHQGgc4AAQAAjYWE/f//jZWU/f//UFJq
echo AI2F2P3//4tN+I2V2P3//1FWagFQUleDfewAdAWLTfTrBo2N5P3//1HoaCcAAEh0
echo QOgyKAAAJf//AABIdBOD6Ad0FYPoUXQC6xW4KgAAAOsTuBMAAADrDLgIAAAA6wW4
echo FQAAAKPAW0IAg87/6bMAAACD+xB1BbsEAAAAi8OD4AeD6AFyDXRQSHRoSIPoAnI2
echo 63lq/4uVhP3//1LobCkAAI1N/FGLhYT9//9Q6JQnAAD2xwF1DIuVhP3//1LotyYA
echo AIt1/OtI9scBdQyLhYT9//9Q6KEmAACLlYT9//9Si42M/f//Uf8VFF1CAIPECIvw
echo 6xyLRfhQ6J1W//9ZV+iWVv//WWoA6F7q//9Zg87/9sOAdRH2xwF1DIuFiP3//1Do
echo VCYAAItV+FLoa1b//1lX6GRW//9Zi8ZfXluL5V3DkJChHHdCAIXAdAdQ6ElW//9Z
echo oRh3QgCFwHQHUOg5Vv//WTPSM8mJFRx3QgCJDRh3QgDDkJCQU1ZXVVGDPRh3QgAA
echo dXODPUh3QgAAdRnooiYAAKNId0IAhcB1C2icXUIA6KXo//9ZM+0z9osdSHdCAOsI
echo jUcBRgPoA9hT6Cpl//9Zi/iFwHXrjX0BV+i6Vf//WYvYiR0cd0IAhdt1BzPA6dYA
echo AABXixVId0IAUlPoLGP//4PEDOsgM/aLHRh3QgDrEFDo42T//1mFwHUBTkaDwwSL
echo A4XAdeqNXgRqBIkdIHdCAENT6NVS//+DxAiFwIkEJHUHM8DpgAAAAIM9GHdCAAB1
echo KDP2ix0cd0IAiwQki+jrColdAIPFBEZHA99T6Ihk//9Zi/iFwHXp6zEz9osdGHdC
echo AIsEJIv46xxQ6Gpk//9ZhcB0BosDiQfrBE6Dx/yDxwRGg8MEiwOFwHXeoRh3QgCF
echo wHQHUOjvVP//WYsUJLgBAAAAiRUYd0IAWl1fXlvDkJDor/7//4XAdQxouV1CAOh1
echo 5///WcOhGHdCAKNAd0IAw/YFAHdCAAR0MKEsd0IAhcB0B1DooFT//1mhKHdCAIXA
echo dAdQ6JBU//9ZM9IzyYkVLHdCAIkNKHdCAMOQkFNWV1VRgz0od0IAAHV+gz1cd0IA
echo AHUZ6AAlAACjXHdCAIXAdQto8F1CAOj95v//WTPtM/aLHVx3QgDrDY1HAQP/g8cC
echo A+hGA99T6HVl//9Zi/iFwHXmjX0Bi8cDwFDoCVT//1mL2IkdLHdCAIXbdQczwOnc
echo AAAAA/+LFVx3QgBXUlPoeWH//4PEDOsgM/aLHSh3QgDrEFDoKGX//1mFwHUBTkaD
echo wwSLA4XAdeqNXgRqBIkdMHdCAENT6CJR//+DxAiFwIkEJHUHM8DphAAAAIM9KHdC
echo AAB1LDP2ix0sd0IAiwQki+jrDoldAAP/g8UEg8cCRgPfU+jJZP//WYv4hcB15esx
echo M/aLHSh3QgCLBCSL+OscUOirZP//WYXAdAaLA4kH6wROg8f8g8cERoPDBIsDhcB1
echo 3qEod0IAhcB0B1DoOFP//1mLFCS4AQAAAIkVKHdCAFpdX15bw5CQkPYFAHdCAAR0
echo H+iW/v//hcB1DGgNXkIA6LTl//9Zw6Eod0IAo2h3QgDDkJCQVYvsM8C6bF5CAItN
echo CDsKdAxAg8IEg/gKfPODyP9dw5BVi+yDxPAzyVNWVzP/i0UIiUXwi1UQiVX0iU34
echo iwA9kAAAwH8/D4SoAAAAPQUAAMB/HQ+EzwAAAC0DAACAD4TuAAAASA+E9QAAAOn+
echo AAAALR0AAMAPhLsAAACD6HF0MunpAAAABW///z+D+AUPh9sAAAD/JIWtx0EA28dB
echo ABrIQQDxx0EALchBAIHIQQBXyEEAuwIAAADHRfyDAAAAvwQAAADpsAAAALsCAAAA
echo x0X8hAAAAL8IAAAA6ZoAAAC7AgAAAMdF/IUAAAC/EAAAAOmEAAAAuwIAAADHRfyB
echo AAAAvwEAAADrcbsCAAAAx0X8hwAAAL9JAAAA617HRfx/AAAAuwIAAADrUMdF/AwA
echo AAC7AwAAAOtCx0X8FAAAALsBAAAA6zTHRfwWAAAAuwEAAADrJsdF/BcAAAC7AQAA
echo AOsYx0X8GAAAALsBAAAA6wq4AQAAAOmBAAAAizSdRF5CAIP+AXUEM8DrcYX2dQe4
echo AQAAAOtmM9KD+wGJFJ1EXkIAdAqD+wN0BYP7AnU46IHC//9oPx8AAIsNFFpCAFHo
echo hML//4PECI1F8FCLVfxSiwydbF5CAFH/1otFEIPEDPfXIXgg6xONVfBSagCLDJ1s
echo XkIAUf/Wg8QMi0X4X15bi+Vdw5BVi+yDfQgAdQe4AgAAAOsFuBUAAABQ6G0AAABZ
echo uAEAAABdwgQAkJCQVYvsU4A9QF5CAAB1HccFKHNCADTHQQBqAWgUyUEA6KUiAADG
echo BUBeQgABi0UIUOil/f//WYvYQHUQxwXAW0IAEwAAAIPI/1tdw4sEnUReQgCLVQyJ
echo FJ1EXkIAW13DkJCQVYvsU1aLdQhW6Gr9//9Zi9hAdQe4AQAAAOtTiwSdRF5CAIP4
echo AXRFhcB1J4PG8IPuAnI5g+4CdDSD7gJ0BOsJ6yvoeuP//+skagPoBeT//1nrGjPS
echo iRSdRF5CADPSipOUXkIAagBSVv/Qg8QMM8BeW13DkJBVi+yBxOz9//9TVleLfQho
echo oF5CAOhX5P//WYvYhcB1NY2V+P3//1JowF5CAGiwXkIA6Krq//+DxAxmg734/f//
echo AHUMxwXAW0IAAgAAAOsGjZ34/f//hf91CoXbD5XAg+AB636F23UFg8j/63VX6M5g
echo //9ZA8CDwAhQ6GpP//9Zi/CFwHUPxwXAW0IACAAAAIPI/+tNaMpeQgBW6Llg//+D
echo xAhXVujvYP//g8QIiZ3s/f//ibXw/f//M9KJlfT9//9qAGoAjY3s/f//UVNqAOiV
echo 9P//g8QUi9hW6BpP//9Zi8NfXluL5V3DVYvsi0UIUOgaHwAAXcOQkDPAw5AzwMOQ
echo VYvsg8TsU1ZXg30MAHQVx0X0/////8dF8P////+4/wAAAOsQx0X0AAEAAMdF8AEA
echo AAAzwIvwO3X0D4SMAAAAM8CJRfiLVQiNSgSJTezrZotF7IN9DACLAHQFi3gI6wKL
echo OIN9DAB0BYtQDOsDi1AEiVX8g30MAHUbi987XfxzL4vGOkMBdQP/UwKDwwY7Xfxy
echo 7usbi138g8P6O/t3EYvGOkMBdQP/UwKD6wY7+3bv/0X4g0XsBItVCIsKO034f5AD
echo dfA7dfQPhXT///9fXluL5V3DkJBTVleDPdheQgAAdVvHBdheQgABAAAAagFobHdC
echo AOgK////g8QIagFoUHdCAOj7/v//g8QI6O/+//+L+IXAdChqAVfo5f7//4PECDP2
echo jV8E6xKLA4tQFFJqAf9QGIPECEaDwwQ7N3zqX15bw5BVi+yDxPRTVleLdQiLRhCD
echo 4AGj1F5CAOh8v///i1YgUotOHFHoQ8P//4PECItGKFDo53b//1mLVkRS6O12//9Z
echo xwVsd0IAAQAAAIk1cHdCAI1N+IkNWHdCAOiCbP//6PUdAACjXHdCAOidHQAAo2B3
echo QgCLRjBQi1YsUugd4v//g8QIi05AUYtGPFCLVjhSi040UehJ4v//g8QQ6Bn+//+L
echo +IXAdDqLF8dElwT/////agBX6An+//+DxAgzyYlN9I1fBOsUiwOLUBRSagD/UBiD
echo xAj/RfSDwwSLDztN9H/lagBobHdCAOjV/f//g8QI9kYQAQ+EhwAAAIsdYHdCAOsD
echo g8MCZosDZoP4IHT0ZoP4CXTuZoM7InUJZroiAIPDAusJZrogAOsDg8MCZosDZoXA
echo dAtmO9B0BmaD+Al16maDOyJ1CIPDAusDg8MCZosDZoXAdAZmg/ggdO9mg/gJdOno
echo RAAAAFBTagBqAOhJHQAAUP9WGIPEEFDoDOD//1nrIYsVaHdCAFKLDWR3QgBRoTh3
echo QgBQ/1YYg8QMUOjp3///WV9eW4vlXcOQg8S8VOgxHQAA9kQkLAF0Bw+3RCQw6wW4
echo CgAAAIPERMPoLx4AAMOQkFWL7ItFCFDoJh4AAF3CBABVi+yLRQhQ6BweAABdwgQA
echo VYvsi0UMUItVCFLoDh4AAF3CCABVi+xdwgQAkFWL7F3CBACQM8DDkGi0X0IAagDo
echo jhwAAFDomhwAAKN8d0IAgz18d0IAAHUKxwV8d0IAmPBBAMNVi+xTi10IU+hYS///
echo WYXAdTWB+4AAAAB3DuiGQ/7/9oAEAAAAAXQF6LDe///oc0P+/4OIBAAAAAHoZ0P+
echo /4uAFAAAAFtdw1tdw1WL7FOLXQjoT0P+/zuYFAAAAHUP6EJD/v+DoAQAAAD+W13D
echo U+gCS///WVtdw1WL7FFTVleLdRCLfQj/dQxqAFZX6PVk//+DxBCFwHQKuAEAAADp
echo lgAAAA+3VwSJVfwPt14E9sMgdEb/dQxqAf92CFfoxmT//4PEEIXAdAe4AQAAAOtq
echo i3YID7deBPbDEHUEM8DrWv91DGoAVlfonGT//4PEEIXAdAe4AQAAAOtA9sMQdDn2
echo RRQBdAe4AQAAAOsu9kX8EHUEM8DrJPbDQHQd9scBdQb2Rf0BdRL2xwJ1BvZF/QJ1
echo B7gBAAAA6wIzwF9eW1ldw1WL7FNWV4tdFIt9DPbHAYt1CHUc9sMgdBdoAQIAAGj5
echo X0IAaMRfQgDoG9r//4PEDPbDgHQXaAMCAABoGWBCAGgAYEIA6P/Z//+DxAz2xxB0
echo ZIPjB0t0DUt0GUt0IoPrAnQo6y9XagBW/1UQg8QM6ZYAAABqAFdW/1UQ6YoAAACL
echo zzPSi8b/VRDrf1dqAFb/VRDrdrggYEIAhcB0bWguAgAAaC9gQgBoJmBCAOiY2f//
echo g8QM61SD4wdLdA1LdBRLdBiD6wJ0HOshV1b/VRCDxAjrN1ZX/1UQ6zCL14vG/1UQ
echo 6ydXVv9VEOsgujZgQgCF0nQXaFoCAABoRWBCAGg8YEIA6ELZ//+DxAxfXltdw1WL
echo 7ItVCDPAhdJ0CusBQIoKQoTJdfhdw1WL7FNWV4N9HACLdRh0B7sCAAAA6wIz2/ZF
echo EAJ0BoHLgAAAAKF8d0IAgzgCdSP/dQzo2GH//1mL+Ffoqf///1lQV/91FGoDagDo
echo ZGb//4PEFPfGgAAAAHQXaLkCAABoZWBCAGhMYEIA6LXY//+DxAyD5gdOdA1OdBZO
echo dByD7gJ0IesoU/91CP9VFIPECOs8U/91CP9VFOszi9OLRQj/VRTrKVP/dQj/VRTr
echo ILlsYEIAhcl0F2jgAgAAaHtgQgBocmBCAOha2P//g8QMX15bXcNVi+xTi10Q9sOA
echo dBdo6AIAAGiaYEIAaIJgQgDoMtj//4PEDIPjB0t0DUt0FEt0GoPrAnQe6yX/dQj/
echo VQxZW13D/3UI/1UMW13Di0UI/1UMW13D/3UI/1UMW13DuqFgQgCF0nQXaA8DAABo
echo sGBCAGinYEIA6NrX//+DxAxbXcNVi+yDxMC4AF9CAFNWV+g9W///i10I6Nk//v+D
echo iAQAAAAC6M0//v+F23QID7dTBgPT6wIz0omQEAAAAOi0P/7/i00giYgMAAAA6KY/
echo /v+LVSSJkAgAAACJXdgPt3sE98cCAAAAizN0BYtDDOsCM8D3xzAAAACJRdR0CYtV
echo 2ItKCIlN2I1GUlDow/v//1mJRdCLVdAzyYkKi0XQiVgEi1XQi00ciUoMi0XQiXAQ
echo i1XQZol6GItN0GaLRdRmiUEai1XQi03YiUoUi0XQi1UQiVAIi03QM8CJQSiLVdAz
echo yYlKLItF0MdAHN3OQQCLVdCLTSCJSjSLRdCLVSSJUDiLTdCLRRSJQSCLVdCLTRiJ
echo SiSLRdDGQEUAi1XQxkJEAVb/dQyLTdCDwVJR6BxU//+DxAyhfHdCAIM4AXQLixV8
echo d0IAgzoCdWZT6HZf//9Zi9iLTTT/cRiLRTT/cBSLVTT/chCLTTT/cQyLRTT/cAiL
echo VTT/cgSLTTT/MYtF0IB4RAB0CItV0IPCUusGi03Qi1FAUlPoBv3//1lQU4tFKIPo
echo BVBqC2oB6L1j//+DxDT2RdQBdGWDfRQAdRdoMQQAAGjAYEIAaLdgQgDoCtb//4PE
echo DIsNeHdCAIlNzGbHRewMAP91GP91FP91DItF0IPAUlDom/v//2bHRewAAIPEEOsQ
echo 6DNi//9mx0XsFADoJBEAAItVzIkVeHdCAOjaPf7/i4gQAAAAiU3AjU3Ai0UoiUXE
echo i1XQiVXIUWoDagFozvrvDuhVFwAAi0XcZKMAAAAAX15bi+Vdw1WL7IPE3Lg4X0IA
echo U1ZXi10Q6OlY//+F23UXaKUFAABo0GBCAGjHYEIA6FXV//+DxAxmx0XsDABqAf91
echo FFNqAP91DP91COgX/P//ZsdF7AAAg8QY6xDoiWH//2bHRewUAOh6EAAAi1XcZIkV
echo AAAAAF9eW4vlXcNVi+xTVotdCIB7RAB0LvZDGgJ0JItDFIs1eHdCAI1TUg+3SCxR
echo /3AoUFLoW////4PEEIk1eHdCAMZDRACAe0UAdEKLczyF9nUXaOoFAABo32BCAGjX
echo YEIA6LDU//+DxAz2RgQCdBr2RgwCdBQPt0YsUP92KFb/c0DoDf///4PEEMZDRQBe
echo W13DVYvsg8TwU1ZXi10Qi0MoO0UMdBdoDgcAAGhFYUIAaClhQgDoXdT//4PEDItT
echo LDtVCHQXaA8HAABoaGFCAGhMYUIA6D7U//+DxAyAe0UAdBdoEQcAAGiGYUIAaG9h
echo QgDoIdT//4PEDItNCItBBIlDPIXAD4RVAgAAi1UI9kIIgA+FSAIAAItNCIvw9kEI
echo AQ+UwoPiAY1LUolV9IlN+MZDRQGLVRSLCgNNGIlLQA+3RgSLPolF/KgwdAqLdggP
echo t1YEiVX8qBB0IPZDDAF0GldqAP9zQOi1Uf//x0X0AQAAAIPEDOm8AQAA9kX8AQ+E
echo vgAAAKgwD4S2AAAAqCB0JvZDGBB0F2huBwAAaK9hQgBojWFCAOhu0///g8QMx0X0
echo AQAAAOtAqBB1F2iBBwAAaMdhQgBotmFCAOhK0///g8QM9kMYEHUXaIIHAABo6WFC
echo AGjOYUIA6C3T//+DxAyLTfiLAYlF+Fb/cxToPVz//4PECIXAdSeLVfiJVfBW/3MU
echo /3X46Ghe//+DxAyJRfiLTfg7TfB0B8dF9AEAAABXjUX4UP9zQOhSUP//g8QM6fQA
echo AAD2QxgBD4SiAAAAi1MEO1MUdBdoogcAAGgTYkIAaPBhQgDosNL//4PEDFb/cxTo
echo yFv//4PECIXAdRlW/3MU/3X46Pld//+DxAyJRfjHRfQBAAAA9kYMAXRDi00Ig3kM
echo AHUXaLwHAABoLWJCAGgaYkIA6GHS//+DxAyLRQj/cBCLVQj/cgz/dfj/c0Do//f/
echo /8dF9AEAAACDxBDrWVf/dfj/c0Doo0///4PEDOtIqCB0GVeNTfhR/3NA6I1P///H
echo RfQBAAAAg8QM6ys7exB0F2jkBwAAaEtiQgBoNGJCAOj00f//g8QMV/91+P9zQOhZ
echo T///g8QMg330AHUk9kX8A3Qe9kYMAnQUD7dGLFD/dihW/3X46Dz8//+DxBDGQ0QA
echo X15bi+Vdw1WL7IPE8DPAU1ZXiUX0i1UIi0oIiU38i0X8i1UIK1AIiVX4i00ID7dZ
echo EOkrAQAAi8OLVfyLTQgPtzwCg8ACi1X8D7cUAmaJeRCDwAKD6gFyHIPqAw+C/gAA
echo AHRTSg+ErgAAAOnQAAAA6esAAACLVfyLTQiLRAIEo4B3QgBmx0ESAQBTVVZXuXsA
echo AAC7ewAAAItN+LuAd0IA6KNg//9fXl1bi0UIZsdAEgAA6akAAADoHTn+/4HAAAAA
echo AIlF8OsSi1YoO1UIdQc7XjB1AusMiXXwi03wizGF9nXlhfZ0B4tF8DswdBdopwgA
echo AGhuYkIAaFJiQgDouND//4PEDIsWi03wiRFW6Jv7//9ZVv9WHFnrR4tV/ItN/IsU
echo AoPABIsEAf91+P91CANV9FJQ6FoGAACDxBCJRfTrILh1YkIAhcB0F2jWCAAAaLhi
echo QgBolWJCAOhc0P//g8QMi9+F23QJO10MD4XI/v//X15bi+Vdw1WL7FNWi3UMi10I
echo g8MI6yqLQwSFwHUEi8PrJmoA/3YMUP92CP92BOgJ9f//g8QUhcB0BIvD6wqDwxSD
echo OwB10TPAXltdw1WL7IPE3LiQX0IAU1ZXi30Qi3UUi10M6F5T///2QwwCdRdoEAwA
echo AGg7Y0IAaBNjQgDoyM///4PEDIN7KAB1F2gRDAAAaF9jQgBoQmNCAOirz///g8QM
echo ZsdF7AwAZsdF7BgAhfZ0C4tVGItKHDtLIHMqhfZ1C4tFGItQHDtTJHMbhf91F2ge
echo DAAAaPljQgBoZmNCAOhmz///g8QM98cCAAAAdRKF9nQFi0sg6wOLSySLRRgpSBxW
echo D7dTLFL/cyhXU/91COgU9v//ZsdF7AwAg8QY6xDohlv//2bHRewgAOh3CgAAZsdF
echo 7AAA6xDoblv//2bHRewUAOhfCgAAi0XcZKMAAAAAX15bi+Vdw1WL7FNWV4t1GItd
echo EIt9COsti0MEA8eDfRwAdAKLAIsT9kIMAnQY/3Uk/3UgagBW/3UMUlDoEgAAAIPE
echo HDP2g+sMO10Uc8tfXltdw1WL7IPE6FNWV4t1FItFDPZADAJ1F2ipDAAAaChkQgBo
echo AGRCAOh/zv//g8QMg30YAHQIi1UMi1og6waLRQyLWCSF9nQEO953HP91IP91GP91
echo EP91DP91COhO/v//g8QU6UUCAAA73ncXaOMMAABoQmRCAGgvZEIA6CzO//+DxAyL
echo 3otFDA+3UBIDVQyJVfCJVfSDfRgAdGGLRfCLMIX2dFj2RgQBdRdoDg0AAGhiZEIA
echo aElkQgDo7s3//4PEDPZGDAJ0L4tGJDvYdyb/dSD/dRxqAVP/dfSLVfCDwgxS/3UQ
echo /3UI6M3+//+DxCDpuQEAACvYg0XwDOufi00MD7dBEANFDIlF+IlF/ItV+IsyhfYP
echo hIMAAAD2RgQBdRdoNQ0AAGiCZEIAaGlkQgDoec3//4PEDPZGDAJ0V4tGJDvYd07/
echo dSD/dRxqAFP/dfyLVfiDwgxS/3UQ/3UI6Fj+//+DxCCDfRgAD4Q/AQAA/3Ug/3Uc
echo agFqAP919P918P91EP91COgw/v//g8Qg6RwBAAAr2INF+AzpcP///4tNDA+3eS4D
echo fQyJfeyLN4X2dRdoWw0AAGiRZEIAaIlkQgDo6cz//4PEDMdF6AEAAAD2RgUEdAmL
echo RgyJReiLdgj2RgwCdRdoaQ0AAGjAZEIAaJhkQgDotsz//4PEDItF6PduIDvYdgcr
echo 2OmbAAAAi1cEA1UIiwfHRegBAAAA9kAFBHQJi0gMiU3oi0AIg33oAXYU/3Ug/3Uc
echo U/83Uuh3AAAAg8QU6xX/dSD/dRxqAVNqAFBS6LD9//+DxBwz24PvCDt97HOp/3Ug
echo /3UcagBqAP91/P91+P91EP91COg9/f//g8Qgg30YAHQo/3Ug/3UcagFqAP919P91
echo 8P91EP91COgZ/f//g8Qg6wiDxwjp/P7//19eW4vlXcNVi+yDxPhTVleLXQyLdQj2
echo QwUEdRdowg0AAGjlZEIAaMdkQgDoz8v//4PEDItDCPZADAJ1F2jDDQAAaCdlQgBo
echo 7GRCAOivy///g8QMi1MMiVX8i1sIi3sghf91F2jMDQAAaDdlQgBoLmVCAOiIy///
echo g8QMg30QAHUIi8f3bfyJRRCLRRAz0vf3iUX4i034O038dh2DffwAdBdo1Q0AAGhm
echo ZUIAaD5lQgDoS8v//4PEDItF+PfvKUUQO30Qcxdo1g0AAGiCZUIAaG1lQgDoJ8v/
echo /4PEDItV+A+vEwPyg30QAHQw/3UY/3UUagH/dRBqAFNW6Fr8//+DxBzrFysz/3UY
echo /3UUagFXagBTVuhB/P//g8Qci034g0X4/4XJdd5fXltZWV3DVYvsU1ZXi30Mi3UI
echo ix/2QwQCdRdoCQ4AAGijZUIAaIllQgDorMr//4PEDItDDIPgUIP4UHQEi8brSIN7
echo CP91BIvG6z6DfRAAdQuLUwgD1ovaixvrA4tdECtz+Ctb/IN7/AB0F2gvDgAAaM9l
echo QgBoqmVCAOhcyv//g8QMi0P0iQeLxl9eW13DVYvsi1UIi0IIg3gEAHUEM8BdwytQ
echo CANQBIM6AQ+UwoPiAYvCXcNVi+yDxOQzwFNWV4lF+IN9CAB1BzPA6XUEAACLVRCL
echo QhyJRfyLVQwpVfyLTQj2QQQgdHWLRQj2QAQRdRdohw4AAGgFZkIAaNZlQgDo18n/
echo /4PEDItVCIsK9kEEEHUXaIsOAABoMGZCAGgMZkIA6LXJ//+DxAyLRQiLEItKCPZB
echo DAJ1F2iMDgAAaHpmQgBoN2ZCAOiQyf//g8QMi0UIixCLSgiLQSCJRfyLVQj2QgUB
echo dDqLTQiLAfZABAJ0C4tVCIsK9kEMAnUXaJoOAABo2GZCAGiBZkIA6EzJ//+DxAyL
echo RQiLEItCJOmlAwAAg338AH8pi1UI9kIFBHUgi00Ii0EEg+ADg/gDdQuLXQj/Rfjp
echo KAEAADPA6XYDAACLXQiDOwB1CIPrDOkRAQAA9kMFEHQpiwP2QAUEdRdo5g4AAGgG
echo Z0IAaN9mQgDo28j//4PEDIsTi3IIiXX06wWLM4l19L8BAAAAi0X09kAEEA+EiwAA
echo AItV9ItyCIl19ItN9PZBBAJ0eYtF9PZADCB0cPZDBAh0ajP2i0X09kAMAnUXaAYP
echo AABoNWdCAGgNZ0IA6HfI//+DxAz2QwQEdAuLVRQDUwiJVfDrBotLCIlN8ItF8IsQ
echo iVXw9kMFEHQDi3AE9kMEQHQEg0XwBFaNRfRQ/3Xw6GH9//+DxAyJRfCLdfSLRfT2
echo QAUEdAaLfgyLdgj2RgwCdRdoMQ8AAGhlZ0IAaDxnQgDoA8j//4PEDA+vfiA7ffxz
echo Cyl9/IPDDOni/v//iwOJReyLcwT3xgQAAAB0C4tFFANDCIlF6OsGi1MIiVXo98YA
echo EAAAdCmLTez2QQUEdRdoYQ8AAGiKZ0IAaGxnQgDopsf//4PEDItF7ItQCIlV7PfG
echo EQAAAA+EhQAAADP/i0Xs9kAEEHUXaGsPAABorWdCAGiRZ0IA6G/H//+DxAyLVez3
echo xgAQAACLSgiJTeyLReiLEIlV6HQDi3gEi9aLReiD4kiJReSD+kB1BINF6ASLTez2
echo QQQCdCqLRez2QAwgdCH3xggAAAB0GVeNVexS/3Xo6EH8//+DxAyJReiLTeiJTeSD
echo ffgAD4XPAAAA98YABAAAdE2LRexmg3gQAHQsi1XsD7d6EAN97IX/dRdooQ8AAGi3
echo Z0IAaLRnQgDoy8b//4PEDIsHi0Ag6wIzwItV/DvQcge/AQAAAOsJvwIAAADrAjP/
echo i0Xs9kAFBHQZ/3UQ/3UU/3X8/3Xs/3Xo6JP6//+DxBTrLf91EP91FP91EOgr/P//
echo WTPSitCD+gEbyffZUf91/Ff/dez/dejotPf//4PEHPfGAAQAAHQhi0UQ9kAgAXQY
echo i1UQgHog/3QPi03oiwGLQPiL+ItF6P/Xi9aD4gOD+gN1eoPmSIP+SHUEg23kBItN
echo 7PZBBQR0OItF7ItQCIlV7ItN7IN5HAB0G4tF7A+3UBpSi03s/3Ec/3Xk6Jft//+D
echo xAzrOP915OjQi/7/Westi0Xsg3gUAHQbi1XsD7dKGFGLRez/cBT/deToaO3//4PE
echo DOsJ/3Xk6MmL/v9ZM9KJVfyLy4PD9DtNCA+Hrf3//zPAX15bi+Vdw4vji+n/4MOQ
echo ieGDwQRRVVZXUlNQVP9xIGoA/3H8/3Ec/3EY/3EU/3EQ/3EM/3EI/3EE/zHog+3/
echo /4PETMOQkJBVi+xRU1ZXiemDwQhR/3UAVldSU1CJZfyLxYtwBOhOLf7/i5gAAAAA
echo hdt1Beh/Uf//gHtEAHQFjUNS6wOLQ0D/dfxqAGoBVv91DP91CP9zDP9zJP9zIP9z
echo CFD/cwToGu3//4PEMF9eW1ldw5BVi+yDxLCLTQyFyXUWx0WwJgAAAMdFtAIAAAAz
echo wI1NsIlFwINJBAK4ewAAALp7AAAAi0UIi9HoI1T//4vlXcOQVYvsg8TwU1ZXiV34
echo iX30iXXw6K0s/v+DuAAAAAAAdRdoFQYAAGj5YEIAaOZgQgDocMT//4PEDOiILP7/
echo i5gAAAAA6H0s/v+LE4mQAAAAAItDKIlF/GSLNQAAAACF9nUXaCMGAABoA2FCAGgA
echo YUIA6DDE//+DxAw7cyh0F2gkBgAAaCJhQgBoCmFCAOgUxP//g8QMi0X8i038D7dQ
echo EItBCItN/GaLFBBmiVEQU+jm7v//WVP/UxxZoXx3QgCDOAJ1D/91BGoBagboZ1H/
echo /4PEDItd+It99It18Inoi0UEi1X8i1IMi20AidRQw19eW4vlXcOQkFWL7IPE2FNW
echo V4tFCItQHIlV/ItNDIt5CItFDCtHCIlF9ItVDItKDIlN8ItFCIE45vrtDnUHM8Dp
echo IgMAAOg/pf//i1UI9kIEBnR1agD/dQzoq/H//4PECItNCIE5zvrvDnVTix+F23RN
echo 6ydqAYtF/P9wDP8zi1X8/3IIi038/3EE6B3o//+DxBSFwHQC6yeDwwSDOwB11GSL
echo HQAAAACLRQyLEGSJFQAAAADo1k///2SJHQAAAAC4AQAAAOmfAgAAi1UMD7daEIXb
echo D4SLAgAAi/MPtwQ3iUX4g8YCD7cUN4lV7IPGAotN7IP5BQ+HPgIAAP8kjV/nQQC2
echo 6UEA6OhBAEDpQQB350EAtulBALbpQQCLRQiLEIHqzvrvDnQF6S0CAACLDDeDxgSJ
echo TeT/dfz/deToOPL//4PECIlF6IN96AB1BekIAgAAoXx3QgCDOAF0C4sVfHdCAIM6
echo AnUri00IgTnO+u0OcguLRQiBOM767w52Ff91EP91CP91DGoDagLovU///4PEFOhF
echo Kv7/i5AAAAAAi038iRHoNSr+/4tV/ImQAAAAAItF/ItNDIlIKItF/ItV6IlQLItN
echo /IlxMIl14ItF6Isw/3UI/3UM6P38//+DxAhT/3UM6CTw//+DxAiLRQxmi1XgZolQ
echo EIN97AN1F/919P915P91/P91DP916Ogo7f//g8QU6MUp/v+DoAQAAAD9iw18d0IA
echo gzkCdUKDfewDdTyLRfz/cATobkr//4vYi0X8WYB4RAB0CItV/IPCUusGi038i1FA
echo UlPoJ+j//1lQU1ZqBWoD6ORO//+DxBi4ewAAALt7AAAAuXsAAACLxotd8ItN9Oil
echo +///6c4AAACLRQiBOM767w4PhL8AAACLTQiJTdiLRRCJRdyLVQiLRQyLCo1V2IlI
echo FItNDIlRGIsEN6OEd0IAU1VWV7l7AAAAu3sAAACLTfS7hHdCAOhtUP//X15dW+sZ
echo i1UIgTrO+u8OdGuLTQiLVQyLAYlCFIsEN4XAfRiLVQj2QgQBdAuLTQxmi0X4ZolB
echo EDPA61GFwHUC6zuLVQwzyYlKGIPGBItF+IlF4IvYizQ36Zb+//+4v2JCAIXAdBdo
echo 9AsAAGgMY0IAaORiQgDoZcD//4PEDItd+IXbD4V1/f//uAEAAABfXluL5V3DkJCQ
echo /yWMoEIA/yWQoEIA/yWUoEIA/yWYoEIA/yWUokIA/yWYokIA/yWcokIA/yWgokIA
echo /yWkokIA/yWookIA/yWsokIA/yWwokIA/yW0okIA/yW4okIA/yW8okIA/yXAokIA
echo /yXEokIA/yXIokIA/yXMokIA/yXQokIA/yXUokIA/yXYokIA/yXcokIA/yXgokIA
echo /yXkokIA/yXookIA/yXsokIA/yXwokIA/yX0okIA/yX4okIA/yX8okIA/yUAo0IA
echo /yUEo0IA/yUIo0IA/yUMo0IA/yUQo0IA/yUUo0IA/yUYo0IA/yUco0IA/yUgo0IA
echo /yUko0IA/yUoo0IA/yUso0IA/yUwo0IA/yU0o0IA/yU4o0IA/yU8o0IA/yVAo0IA
echo /yVEo0IA/yVIo0IA/yVMo0IA/yVQo0IA/yVUo0IA/yVYo0IA/yVco0IA/yVgo0IA
echo /yVko0IA/yVoo0IA/yVso0IA/yVwo0IA/yV0o0IA/yV4o0IA/yV8o0IA/yWAo0IA
echo /yWEo0IA/yWIo0IA/yWMo0IA/yWQo0IA/yWUo0IA/yWYo0IA/yWco0IA/yWgo0IA
echo /yWko0IA/yWoo0IA/yWso0IA/yWwo0IA/yW0o0IA/yW4o0IA/yW8o0IA/yXAo0IA
echo /yXEo0IA/yXIo0IA/yXMo0IA/yXQo0IA/yXUo0IA/yXYo0IA/yXco0IA/yXgo0IA
echo /yXko0IA/yXoo0IA/yXso0IA/yXwo0IA/yX0o0IA/yX4o0IA/yX8o0IA/yUApEIA
echo /yUEpEIA/yUIpEIA/yUMpEIA/yUQpEIA/yUUpEIA/yUYpEIA/yUcpEIA/yUgpEIA
echo /yUkpEIA/yUopEIA/yUspEIA/yUwpEIA/yU0pEIA/yU4pEIA/yU8pEIA/yVApEIA
echo /yVEpEIA/yVIpEIA/yVMpEIA/yVQpEIA/yVUpEIA/yVYpEIA/yVcpEIA/yVgpEIA
echo /yVkpEIA/yVopEIA/yVspEIA/yVwpEIA/yV0pEIA/yV4pEIA/yV8pEIA/yWApEIA
echo /yWopEIA/yWspEIA/yWwpEIA/yW0pEIA/yW4pEIA/yW8pEIA/yXApEIAzMz/Jfyk
echo QgD/JQClQgD/JQSlQgD/JQilQgD/JQylQgD/JRClQgD/JRSlQgD/JRilQgD/JRyl
echo QgD/JSClQgD/JSSlQgD/JSilQgD/JTylQgD/JUClQgAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAEJvcmxhbmQgQysrIC0gQ29weXJpZ2h0IDIwMDUgQm9y
echo bGFuZCBDb3Jwb3JhdGlvbgAAAAAAEEAAkBBAAJAQQADwEEAAAAAAAAAAAACUTEAA
echo AAAAAAAAAAAAAAAApElCAOxcQgDwXEIAWK9BALCwQQBAsUEA1LJBACREQgAAAIhc
echo QgDsXUIAlFpCAAAAAAAAAAAAAAAAAACQAAAAAAAAAAAAAAAAAAAAAAAAAAABAAAA
echo SPtBAGr7QQCM+0EACvxBAFT8QQBa/EEAAAAAAAIAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAA0PxBANz8QQDm/EEA8vxBAPz8QQAE/UEAFP1BACD9QQA0/UEA
echo Rv1BAFr9QQBw/UEAhP1BAJb9QQCw/UEAvv1BAAAAAADU/UEA9v1BACb+QQBU/kEA
echo gP5BAKz+QQDi/kEAFP9BAEb/QQB6/0EAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAHQAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAADsA0IA8gNCAPwDQgAOBEIAMgRCAFAEQgAAAAAAbgRCAM4EQgCYBUIA
echo BgZCABwGQgAKDUIAiA5CAKAOQgAAAAAAAAAAAJQSQgCaEkIAFGFAAJwSQgBUVkAA
echo oBJCAFRWQACkEkIAVFZAAKgSQgBUVkAArBJCAFRWQACwEkIAVFZAALQSQgBUVkAA
echo uBJCAFRWQAC8EkIAVFZAAMASQgBUVkAAxBJCAFRWQADIEkIAVFZAANISQgBUVkAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEMATQBEACAA
echo LwBDAFIARAAgAC8AUwAgAC8AUQAgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABDAE0ARAAgAC8AQwBSAEQA
echo IAAvAFMAIAAvAFEAIAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMAAxADIAMwA0ADUANgA3ADgAOQBBAEIA
echo QwBEAEUARgAAADAAMQAyADMANAA1ADYANwA4ADkAYQBiAGMAZABlAGYAAAAwADEA
echo MgAzADQANQA2ADcAOAA5AEEAQgBDAEQARQBGAEcASABJAEoASwBMAE0ATgBPAFAA
echo UQBSAFMAVABVAFYAVwBYAFkAWgBhAGIAYwBkAGUAZgBnAGgAaQBqAGsAbABtAG4A
echo bwBwAHEAcgBzAHQAdQB2AHcAeAB5AHoAAAAwADEAMgAzADQANQA2ADcAOAA5AGEA
echo YgBjAGQAZQBmAGcAaABpAGoAawBsAG0AbgBvAHAAcQByAHMAdAB1AHYAdwB4AHkA
echo egAAAA0ACgAAAE4AbwB0ACAAZQBuAG8AdQBnAGgAIABzAHQAbwByAGEAZwBlACAA
echo aQBzACAAYQB2AGEAaQBsAGEAYgBsAGUAIAB0AG8AIABwAHIAbwBjAGUAcwBzACAA
echo dABoAGkAcwAgAGMAbwBtAG0AYQBuAGQALgANAAoAAABCAEwAQQBDAEsAAABCAEwA
echo VQBFAAAARwBSAEUARQBOAAAAQwBZAEEATgAAAFIARQBEAAAATQBBAEcARQBOAFQA
echo QQAAAEIAUgBPAFcATgAAAEwASQBHAEgAVABHAFIAQQBZAAAARABBAFIASwBHAFIA
echo QQBZAAAATABJAEcASABUAEIATABVAEUAAABMAEkARwBIAFQARwBSAEUARQBOAAAA
echo TABJAEcASABUAEMAWQBBAE4AAABMAEkARwBIAFQAUgBFAEQAAABMAEkARwBIAFQA
echo TQBBAEcARQBOAFQAQQAAAFkARQBMAEwATwBXAAAAVwBIAEkAVABFAAAAJQBAAEAA
echo ZAAAAEMAbwBuAHMAbwBsAGUAVABlAHgAdABDAG8AbABvAHIAAABDAG8AbgBzAG8A
echo bABlAFQAZQB4AHQAQwBvAGwAbwByAC4ATgBvAHIAbQBhAGwAAABDAG8AbgBzAG8A
echo bABlAFQAZQB4AHQAQwBvAGwAbwByAC4ARQByAHIAbwByAAAAQwBvAG4AcwBvAGwA
echo ZQBUAGUAeAB0AEMAbwBsAG8AcgAuAEIAbwBsAGQAAABDAG8AbgBzAG8AbABlAFQA
echo ZQB4AHQAQwBvAGwAbwByAC4AUwBvAGYAdAAAAEMAbwBuAHMAbwBsAGUAVABlAHgA
echo dABDAG8AbABvAHIALgBDAG8AbgB0AGEAaQBuAGUAcgAAAEMAbwBuAHMAbwBsAGUA
echo VABlAHgAdABDAG8AbABvAHIALgBDAGEAcAB0AGkAbwBuAAAAQwBvAG4AcwBvAGwA
echo ZQBUAGUAeAB0AEMAbwBsAG8AcgAuAEUAbgBhAGIAbABlAGQAAABDAG8AbgBzAG8A
echo bABlAFQAZQB4AHQAQwBvAGwAbwByAC4ARABpAHMAYQBiAGwAZQBkAAAAQwBvAG4A
echo cwBvAGwAZQBUAGUAeAB0AEMAbwBsAG8AcgAuAEgAaQBnAGgAbABpAGcAaAB0AAAA
echo QwBPAE4ASQBOACQAAABDAE8ATgBPAFUAVAAkAAAAIAAAAC0ALQAgAE0AbwByAGUA
echo IAAgAC0ALQAAACAAAAA6ACAAAAAlAGEAJQAqAGMAJQBhACUAcwAAAAAADwAAAAwA
echo AAAOAAAACgBXAGEAaQB0AGkAbgBnACAAZgBvAHIAIABrAGUAeQAgAHAAcgBlAHMA
echo cwAAAGEAYgBDAGMARABkAEUAZQBmAEcAZwBpAGsAbgBvAHAAUgBTAHMAVAB1AFgA
echo eAAAAAAAJQBkAAAAJQBkAAAAMABiAAAAMAAAADAAWAAAADAAeAAAADAAAABoAAAA
echo YwAAAGwAAABjAAAAKABuAHUAbABsACkAAAAoAG4AdQBsAGwAKQAAACAAAAAgAAAA
echo KG51bGwpACAAIAAAKABuAHUAbABsACkAAAAAAAAARQBuAHYAaQByAG8AbgBtAGUA
echo bgB0AAAAVgBvAGwAYQB0AGkAbABlACAARQBuAHYAaQByAG8AbgBtAGUAbgB0AAAA
echo UwBZAFMAVABFAE0AXABDAHUAcgByAGUAbgB0AEMAbwBuAHQAcgBvAGwAUwBlAHQA
echo XABDAG8AbgB0AHIAbwBsAFwAUwBlAHMAcwBpAG8AbgAgAE0AYQBuAGEAZwBlAHIA
echo XABFAG4AdgBpAHIAbwBuAG0AZQBuAHQAAABuAHQAZABsAGwAAABOdFF1ZXJ5SW5m
echo b3JtYXRpb25Qcm9jZXNzAG4AdABkAGwAbAAuAGQAbABsAAAATnRDcmVhdGVUaHJl
echo YWRFeAAAQwBvAHUAbABkAG4AJwB0ACAAcgBlAHMAdQBtAGUAIAByAGUAbQBvAHQA
echo ZQAgAHQAaAByAGUAYQBkAC4ACgAAAFMAZQBEAGUAYgB1AGcAUAByAGkAdgBpAGwA
echo ZQBnAGUAAABrAGUAcgBuAGUAbAAzADIALgBkAGwAbAAAAFNldEVudmlyb25tZW50
echo VmFyaWFibGVBAFNldEVudmlyb25tZW50VmFyaWFibGVXAFNldExhc3RFcnJvcgBH
echo ZXRMYXN0RXJyb3IARQBuAHYAaQByAG8AbgBtAGUAbgB0AAAAVgBvAGwAYQB0AGkA
echo bABlACAARQBuAHYAaQByAG8AbgBtAGUAbgB0AAAAUwBZAFMAVABFAE0AXABDAHUA
echo cgByAGUAbgB0AEMAbwBuAHQAcgBvAGwAUwBlAHQAXABDAG8AbgB0AHIAbwBsAFwA
echo UwBlAHMAcwBpAG8AbgAgAE0AYQBuAGEAZwBlAHIAXABFAG4AdgBpAHIAbwBuAG0A
echo ZQBuAHQAAABlAG4AdgBpAHIAbwBuAG0AZQBuAHQAAAAxAAAAMgAAADEAAAAyAAAA
echo PwAqAAAAPyoAAD8AKgAAAD8qAAAlAHMAAABSAEUAQwBZAEMATABFAAAAKgAAACoA
echo AAAuAAAALgAuAAAAUgBFAEMAWQBDAEwARQAAAC8ALQAAACAAOgA9AC8AAABOAG8A
echo IABlAHIAcgBvAHIAAABJAG4AdgBhAGwAaQBkACAAcABhAHIAYQBtAGUAdABlAHIA
echo AABGAGkAbABlACAAbgBvAHQAIABmAG8AdQBuAGQAAABEAGEAdABhACAAbgBvAHQA
echo IABmAG8AdQBuAGQAAABWAGUAcgBzAGkAbwBuACAAMwAuADAAMAAsACAARgByAGEA
echo bgBrACAAUAAuACAAVwBlAHMAdABsAGEAawBlACwAIABNAGEAcgAgADEANQAgADIA
echo MAAwADkALgANAAoAAABTAGUAbgBkACAAZgBpAGwAZQBzACAAdABvACwAIAByAGUA
echo cwB0AG8AcgBlACAAZgBpAGwAZQBzACAAZgByAG8AbQAsACAAcgBlAG4AYQBtAGUA
echo LAAgAGQAZQBsAGUAdABlACwAIABhAG4AZAAgAGwAaQBzAHQAIABmAGkAbABlAHMA
echo IABpAG4ALAAgAGEAbgBkACAAZQBtAHAAdAB5ACAAdABoAGUAIABSAGUAYwB5AGMA
echo bABlACAAQgBpAG4ALgANAAoADQAKAAAAUgBFAEMAWQBDAEwARQAgAFsATwBQAFQA
echo SQBPAE4AUwBdACAAWwBGAEkATABFACAAbwByACAARgBJAEwARQBTACAAIABbAE4A
echo RQBXACAARgBJAEwARQBOAEEATQBFAF0AXQAgAA0ACgANAAoAAABPAFAAVABJAE8A
echo TgBTADoADQAKAAAAIAAvAEQAIAAgACAAIABEAGUAbABlAHQAZQAgAGEAbgAgAGkA
echo dABlAG0AIABmAHIAbwBtACAAdABoAGUAIABSAGUAYwB5AGMAbABlACAAQgBpAG4A
echo IAAoAFcAaQBuAGQAbwB3AHMAIABOAFQAIABhAG4AZAAgAGwAYQB0AGUAcgApAC4A
echo DQAKACAALwBFACAAIAAgACAARQBtAHAAdAB5ACAAYQBsAGwAIAByAGUAYwB5AGMA
echo bABlACAAYgBpAG4AcwAgACgALwBFACkAIABvAHIAIABhAG4AIABpAG4AZABpAHYA
echo aQBkAHUAYQBsACAAYgBpAG4AIAAoAGkALgBlAC4AIAAvAEUAOgBEACkALgANAAoA
echo IAAvAEYAIAAgACAAIABGAG8AcgBjAGUAIAByAGUAYwB5AGMAbABlACAAbwBmACAA
echo cgBlAGEAZAAtAG8AbgBsAHkAIABmAGkAbABlAHMALgAgAEQAZQBmAGEAdQBsAHQA
echo IABpAHMAIAB0AG8AIABzAGsAaQBwAC4ADQAKACAALwBIACAALwA/ACAAUAByAGkA
echo bgB0ACAAYwBvAG0AbQBhAG4AZAAgAGwAaQBuAGUAIAB1AHMAYQBnAGUAIABpAG4A
echo ZgBvAHIAbQBhAHQAaQBvAG4ALgANAAoAIAAvAEwAIAAgACAAIABMAGkAcwB0ACAA
echo YwBvAG4AdABlAG4AdABzACAAbwBmACAAcgBlAGMAeQBjAGwAZQAgAGIAaQBuAHMA
echo LgANAAoAIAAvAE4AIAAgACAAIABOAG8AbgAtAFUAbgBpAGMAbwBkAGUAIABvAHUA
echo dABwAHUAdAAgAHQAbwAgAGYAaQBsAGUAcwAgAGEAbgBkACAAcABpAHAAZQBzAC4A
echo IABEAGUAZgBhAHUAbAB0ACAAaQBzACAAVQBuAGkAYwBvAGQAZQAuAA0ACgAgAC8A
echo TwAgACAAIAAgAE8AdgBlAHIAdwByAGkAdABlACAAZgBpAGwAZQBzACAAaQBmACAA
echo dABoAGUAeQAgAGEAbAByAGUAYQBkAHkAIABlAHgAaQBzAHQALgAgAEQAZQBmAGEA
echo dQBsAHQAIABpAHMAIAB0AG8AIABzAGsAaQBwACAAdABoAGUAIABmAGkAbABlAC4A
echo DQAKACAALwBQACAAIAAgACAASQBmACAAcgBlAGMAeQBjAGwAaQBuAGcALAAgAHAA
echo cgBvAG0AcAB0ACAAdABoAGUAIAB1AHMAZQByACAAdABvACAAcgBlAGMAeQBjAGwA
echo ZQAgAGUAYQBjAGgAIABmAGkAbABlAC4AIABJAGYAIAB1AG4AZABlAGwAZQB0AGkA
echo bgBnACwAIABwAHIAbwBtAHAAdAAgAHQAaABlACAAdQBzAGUAcgAgAHQAbwAgAG8A
echo dgBlAHIAdwByAGkAdABlACAAZQB4AGkAcwB0AGkAbgBnACAAZgBpAGwAZQBzAC4A
echo IABEAGUAZgBhAHUAbAB0ACAAaQBzACAAdABvACAAcwBrAGkAcAAgAHQAaABlACAA
echo ZgBpAGwAZQAgAGkAZgAgAG8AbgBlACAAZQB4AGkAcwB0AHMAIABhAHQAIAB0AGgA
echo ZQAgAGwAbwBjAGEAdABpAG8AbgAuAA0ACgAgAC8AUgAgACAAIAAgAFIAZQBuAGEA
echo bQBlACAAYQAgAGYAaQBsAGUAIABpAG4AIAB0AGgAZQAgAFIAZQBjAHkAYwBsAGUA
echo IABCAGkAbgAuACAAUwBwAGUAYwBpAGYAeQAgAGMAdQByAHIAZQBuAHQAIABuAGEA
echo bQBlACAAYQBuAGQAIABmAHUAbABsACAAcABhAHQAaAAgAGYAbwByACAAbgBlAHcA
echo IABuAGEAbQBlACAAKABXAGkAbgBkAG8AdwBzACAATgBUACAAYQBuAGQAIABsAGEA
echo dABlAHIAKQAuAA0ACgAgAC8AUQAgACAAIAAgAFEAdQBlAHIAeQAgAGkAbgBkAGkA
echo dgBpAGQAdQBhAGwAIABkAHIAaQB2AGUAcwAgACgAaQAuAGUALgAgAC8AUQA6AEMA
echo KQAgAG8AcgAgAGEAbABsACAAZAByAGkAdgBlAHMAIABpAG4AZABpAHYAaQBkAHUA
echo YQBsAGwAeQAgACgALwBRACkALgANAAoAIAAvAFUAIAAgACAAIABVAG4AZABlAGwA
echo ZQB0AGUAIABmAGkAbABlAHMAIABmAHIAbwBtACAAdABoAGUAIABSAGUAYwB5AGMA
echo bABlACAAQgBpAG4ALgAgAEEAIABuAGUAdwAgAGQAcgBpAHYAZQA6AFwAcABhAHQA
echo aABcAG4AYQBtAGUAIABtAGEAeQAgAGIAZQAgAHMAcABlAGMAaQBmAGkAZQBkAC4A
echo DQAKAA0ACgAAAEkAdAAgAGkAcwAgAGkAbQBwAG8AcgB0AGEAbgB0ACAAdABoAGEA
echo dAAgAGYAdQBsAGwAIABwAGEAdABoAHMAIABiAGUAIABzAHAAZQBjAGkAZgBpAGUA
echo ZAAgAGYAbwByACAAdABoAGUAIABuAGUAdwAgAG4AYQBtAGUAIAB3AGgAZQBuACAA
echo cgBlAG4AYQBtAGkAbgBnACAAYQBuAGQAIAB3AGgAZQBuACAAdQBuAGQAZQBsAGUA
echo dABpAG4AZwAgAHQAbwAgAGEAIABuAGUAdwAgAGwAbwBjAGEAdABpAG8AbgAuACAA
echo UgBlAG4AYQBtAGUAIABvAHAAZQByAGEAdABpAG8AbgBzACAAdwByAGkAdABlACAA
echo dABoAGUAIABuAGUAdwAgAGYAaQBsAGUAbgBhAG0AZQAgAHQAbwAgAGEAIABSAGUA
echo YwB5AGMAbABlACAAQgBpAG4AIABjAG8AbgB0AHIAbwBsACAAZgBpAGwAZQAuAA0A
echo CgANAAoAAABFAFgAQQBNAFAATABFAFMAOgANAAoAAABSAGUAYwB5AGMAbABlACAA
echo YQBsAGwAIABmAGkAbABlAHMAIABhAG4AZAAgAGYAbwBsAGQAZQByAHMAIABpAG4A
echo IABDADoAXABUAEUATQBQADoADQAKACAAIABSAEUAQwBZAEMATABFACAAQwA6AFwA
echo VABFAE0AUABcACoADQAKAA0ACgBMAGkAcwB0ACAAYQBsAGwAIABEAE8AQwAgAGYA
echo aQBsAGUAcwAgAHcAaABpAGMAaAAgAHcAZQByAGUAIAByAGUAYwB5AGMAbABlAGQA
echo IABmAHIAbwBtACAAYQBuAHkAIABkAGkAcgBlAGMAdABvAHIAeQAgAG8AbgAgAHQA
echo aABlACAAQwA6ACAAZAByAGkAdgBlADoADQAKACAAIABSAEUAQwBZAEMATABFACAA
echo LwBMACAAQwA6AFwAKgAuAEQATwBDAA0ACgANAAoAUgBlAHMAdABvAHIAZQAgAGEA
echo bABsACAARABPAEMAIABmAGkAbABlAHMAIAB3AGgAaQBjAGgAIAB3AGUAcgBlACAA
echo cgBlAGMAeQBjAGwAZQBkACAAZgByAG8AbQAgAGEAbgB5ACAAZABpAHIAZQBjAHQA
echo bwByAHkAIABvAG4AIAB0AGgAZQAgAEMAOgAgAGQAcgBpAHYAZQA6AA0ACgAgACAA
echo UgBFAEMAWQBDAEwARQAgAC8AVQAgAEMAOgBcACoALgBEAE8AQwANAAoADQAKAFIA
echo ZQBzAHQAbwByAGUAIABDADoAXAB0AGUAbQBwAFwAagB1AG4AawAuAHQAeAB0ACAA
echo dABvACAAQwA6AFwAZABvAGMAcwBcAHIAZQBzAHUAbQBlAC4AdAB4AHQAOgANAAoA
echo IAAgAFIARQBDAFkAQwBMAEUAIAAvAFUAIAAiAEMAOgBcAHQAZQBtAHAAXABqAHUA
echo bgBrAC4AdAB4AHQAIgAgACIAQwA6AFwAZABvAGMAcwBcAHIAZQBzAHUAbQBlAC4A
echo dAB4AHQAIgANAAoADQAKAFIAZQBuAGEAbQBlACAAaQBuACAAcABsAGEAYwBlACAA
echo QwA6AFwAZQB0AGMAXABjAG8AbgBmAGkAZwAuAGMAZgBnACAAdABvACAAQwA6AFwA
echo YQByAGMAaABpAHYAZQBcAGMAbwBuAGYAaQBnAC4AMgAwADAANwAuAGMAZgBnADoA
echo DQAKACAAIABSAEUAQwBZAEMATABFACAALwBSACAAIgBDADoAXABlAHQAYwBcAGMA
echo bwBuAGYAaQBnAC4AYwBmAGcAIgAgACIAQwA6AFwAYQByAGMAaABpAHYAZQBcAGMA
echo bwBuAGYAaQBnAC4AMgAwADAANwAuAGMAZgBnACIADQAKAAAAAAA6AAAAAABDAAAA
echo RAAAAEUAAABGAAAASAAAAEwAAABPAAAAUAAAAFEAAABSAAAAVQAAAEgARQBMAFAA
echo AAA/AAAASABFAEwAUAAAACUAcwA6ACAAUwBrAGkAcABwAGkAbgBnACAAcgBlAGEA
echo ZAAtAG8AbgBsAHkAIABmAGkAbABlACAAJQBzAFwAJQBzAA0ACgAAAFIAZQBjAHkA
echo YwBsAGUAIAAlAHMAXAAlAHMAPwAgACgAWQAvAE4AKQAgAAAADQAKAAAAJQBzAFwA
echo JQBzAAAAAAAlAHMAOgAgAFUAbgBhAGIAbABlACAAdABvACAAcgBlAGMAeQBjAGwA
echo ZQAgACUAcwANAAoAAABcACoAAABXAAAAJQBzADoAIABVAG4AYQBiAGwAZQAgAHQA
echo bwAgAHAAZQByAGYAbwByAG0AIAByAGUAbgBhAG0AZQAgAG8AcABlAHIAYQB0AGkA
echo bwBuAHMALgANAAoAAABJAE4ARgBPADIAAABXAAAAJQBzADoAIABVAG4AYQBiAGwA
echo ZQAgAHQAbwAgAHAAZQByAGYAbwByAG0AIAByAGUAbgBhAG0AZQAgAG8AcABlAHIA
echo YQB0AGkAbwBuAHMALgANAAoAAAAlAHMAOgAgAFUAbgBhAGIAbABlACAAdABvACAA
echo cABlAHIAZgBvAHIAbQAgAHIAZQBuAGEAbQBlACAAbwBwAGUAcgBhAHQAaQBvAG4A
echo cwAuAA0ACgAAAFIARQBDAFkAQwBMAEUAAABSAGUAYwB5AGMAbABlACAAQgBpAG4A
echo OgAgACUAcwANAAoAAABBAEwATAAAAA0ACgBFAG0AcAB0AHkAaQBuAGcAIABSAGUA
echo YwB5AGMAbABlACAAQgBpAG4AOgAgACUAcwANAAoAAABBAEwATAAAACUAMgB1ADoA
echo IAAlAHMADQAKAAAAdQBuAGQAZQBsAGUAdABlAAAAJQBzADoAIAAlAHMAOgAgACUA
echo cwANAAoAAAAAACAAAAAgACUAcwANAAoADQAKAAAAJQBhACUALQAqAHMAIAAlAC0A
echo KgBzACAAJQAqAHMAIAAlAHMAJQBhAAoAAAAlAC0AKgBzACAAAAAlAC0AKgBzACAA
echo AAAlACoAcwAgAAAAJQBzAA0ACgAAAFMAZQBSAGUAcwB0AG8AcgBlAFAAcgBpAHYA
echo aQBsAGUAZwBlAAAAUgBFAEMAWQBDAEwARQAAAEkAbgB2AG8AawBlAAAARgBpAGwA
echo ZQAgAGUAeABpAHMAdABzADoAIAAlAHMALgAgAFkAbwB1ACAAYQByAGUAIAByAGUA
echo cABsAGEAYwBpAG4AZwAgAHQAaABlACAAZQB4AGkAcwB0AGkAbgBnACAAZgBpAGwA
echo ZQAgAGwAYQBzAHQAIAB3AHIAaQB0AHQAZQBuADoADQAKAAkAJQBzAAAAIAAlAHMA
echo DQAKAA0ACgAAAHcAaQB0AGgAIAB0AGgAZQAgAHIAZQBjAHkAYwBsAGUAZAAgAGYA
echo aQBsAGUAIABsAGEAcwB0ACAAdwByAGkAdAB0AGUAbgA6AA0ACgAJACUAcwAAACAA
echo JQBzAA0ACgANAAoAAABDAG8AbgB0AGkAbgB1AGUAPwAgACgAWQAvAE4AKQAgAAAA
echo DQAKAAAARgBpAGwAZQAgAGUAeABpAHMAdABzADoAIAAlAHMALgAgAE8AdgBlAHIA
echo dwByAGkAdABlACAAKAAvAE8AKQAgAG4AbwB0ACAAYQB1AHQAaABvAHIAaQB6AGUA
echo ZAAuAA0ACgAAACUAYQBWAGUAcgBpAGYAaQBlAGQAOgAlAGEAIAAgACAAJQBzAA0A
echo CgAAACUAYQBVAG4AdgBlAHIAaQBmAGkAZQBkADoAJQBhACAAJQBzAA0ACgAAACAA
echo IAAgACAAUgBlAGMAeQBjAGwAZQAgAEIAaQBuACAAJQAuADIAcwAgACUALABMADMA
echo ZAAgAGkAdABlAG0AJQBzACwAIAAlACwATABkACAAYgB5AHQAZQBzAC4ADQAKAAAA
echo AABzAAAAJQAxADgAcwAgACUALABMADMAZAAgAGkAdABlAG0AJQBzACwAIAAlACwA
echo TABkACAAYgB5AHQAZQBzAC4ADQAKAAAAVABvAHQAYQBsADoAAAAAAHMAAACM9vKT
echo Gx3TEaMOAMBPeavR5BQCAAAAAADAAAAAAAAARgAAAADsGEIAAAAAANz///8AAAAA
echo /BhCAAAAAADc////ZHBAAPxwQAAscUAABQAAAAgAAAAAAAAAAAAAAAAAAADc////
echo AAAFAAAAAAAUGUIAAAAAAHRxQAAAAAAAAAAAAEhxQABocUAA/////wAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABD
echo AGlvc19iYXNlOjpiYWRiaXQgc2V0AGlvc19iYXNlOjpmYWlsYml0IHNldABpb3Nf
echo YmFzZTo6ZW9mYml0IHNldAAAAAB4dEAABAAAAND///8AAAAANHxAAAQAAACo////
echo eHRAAAQIAADQ////AAAAAHh0QAAEAAAAeP///wAAAAA0fEAABAAAAFD///94dEAA
echo BAgAAHj///8AAAAAeHRAAAQAAAAg////AAAAADR8QAAEAAAA+P7//3h0QAAECAAA
echo IP///wAAAAAAAAAAAAAAANT+//8AAAUAAAAAANQZQgAMAAUAAAAAAOQZQgAAAAUA
echo AAAAAAAaQgAkAAUAAAAAABAaQgAAAAUAAAAAACwaQgA8AAUAAAAAADwaQgAAAAAA
echo AAAAANz///+wcEAABAAAAPj///8AAAAAsHBAAAQAAAD4////AAAAAAAAAAAAAAAA
echo 1P///wAABQAAAAAAyBpCAAAABQAAAAAAuBpCAMR9QAAHIAAA/P///wAAAAAAAAAA
echo AAAAANj///8AAAUAAAAAAAAAAAAMAAUAAAAAAPwaQgAwgEAABQAAAAgAAAAAAAAA
echo AAAAAAAAAADc////AAAFAAAAAAAwG0IAAAAAADCAQAAFAAAACAAAAAAAAABYG0IA
echo AAAAANz///8AAAUAAAAAAFwbQgAAAAAAAAAAANz///9ch0AABQAAAAgAAAAAAAAA
echo AAAAAAAAAADc////AAAFAAAAAACQG0IAAAAAAMR9QAAFAAAACAAAAAAAAAC4G0IA
echo AAAAANz///8AAAUAAAAAALwbQgAAAAAARIhAAA9QAAD4////AAAAAOQbQgAAAAAA
echo 1P///wAABQAAAAAAAAAAAAwABQAAAAAA6BtCAJyIQAAFAAAACAAAAAAAAAAAAAAA
echo AAAAANz///8AAAUAAAAAABwcQgAMAAUAAAAAAAAAAACciEAABQAAAAgAAAAAAAAA
echo AAAAAAAAAADc////AAAFAAAAAABQHEIAXIdAAAUAAAAIAAAAAAAAAAAAAAAAAAAA
echo 3P///wAABQAAAAAAeBxCAAAAAACgHEIAAAAAANz///8AAAAAAAAAANz///8AAAAA
echo AAAAAOuFQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADYZAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAADc////AAADALwcQgAAAAQAFAADANwcQgAUAAQA
echo AAAAACAdQgAAAAAA3P///7BwQAAEAAAA+P///wAAAACwcEAABAAAAPj///8AAAAA
echo AAAAAAAAAADU////AAAFAAAAAABAHUIAAAAFAAAAAAAwHUIAsHBAAAQAAAD4////
echo AAAAALBwQAAEAAAA+P///wAAAAAAAAAAAAAAANT///8AAAUAAAAAAIQdQgAAAAUA
echo AAAAAHQdQgAAAAAA6IhAAAUAAAAIAAAAAAAAALgdQgAAAAAA3P///wAABQAAAAAA
echo vB1CAAAAAADkHUIAAAAAANz///8IiUAAAAAAAAAAAABYgEAAGIpAAHh0QAAAAAAA
echo AAAAABh0QAAYikAAUIpAAAAAAAAAAAAA4H1AAAAAAAAsHkIAAAAAANz///8Qi0AA
echo AAAAAAAAAABgi0AAQ29weXJpZ2h0IChjKSAxOTkyLTIwMDMgYnkgUC5KLiBQbGF1
echo Z2VyLCBsaWNlbnNlZCBieSBEaW5rdW13YXJlLCBMdGQuIEFMTCBSSUdIVFMgUkVT
echo RVJWRUQuAAAAAAAAAAAAACScQAAAAAAAXGpCAHScQAAAAAAAZGpCALycQAAAAAAA
echo bGpCALycQAAAAAAAxGpCADidQAAAAAAAHGtCALSdQAAAAAAAbGtCALycQAAAAAAA
echo tGtCALSdQAAAAAAADGxCALSdQAAAAAAAVGxCAAAAAAAAAAAAAAAAANz///8AAAUA
echo AAAAALAeQgAAAAAAAAAAANz///9DAAAA/////7iRQAAFAAAACAAAAAAAAACwcEAA
echo BAAAAPj///8AAAAAsHBAAAQAAAD4////AAAAANyRQAAFIAAA9P///wAAAADckUAA
echo BSAAAPD///8AAAAA9JFAAAUgAADs////AAAAAAySQAAFIAAA6P///wAAAADckUAA
echo BSAAAOT///8AAAAADJJAAAUgAADg////AAAAAAySQAAFIAAA3P///wAAAAAAAAAA
echo AAAAALj///8AAAUAAAAAAEwfQgAMAAUAAAAAAGwfQgAMAAUAAAAAAFwfQgAMAAUA
echo AAAAAAAAAAAwAAUAAAAAAHwfQgAMAAUAAAAAAAAAAABIAAUAAAAAAIwfQgAMAAUA
echo AAAAAAAAAABgAAUAAAAAAJwfQgAMAAUAAAAAAAAAAAB4AAUAAAAAAKwfQgAMAAUA
echo AAAAAAAAAACQAAUAAAAAALwfQgAMAAUAAAAAAAAAAACoAAUAAAAAAMwfQgAMAAUA
echo AAAAAAAAAADAAAUAAAAAANwfQgCwcEAABAAAAPj///8AAAAAsHBAAAQAAAD4////
echo AAAAAAAAAAAAAAAA1P///wAABQAAAAAA1CBCAAAABQAAAAAAxCBCAAAAAAAIIUIA
echo AAAAANz////ckUAABQAAAAgAAAAAAAAAAAAAAAAAAADc////AAAFAAAAAAAYIUIA
echo 9JFAAAUAAAAIAAAAAAAAAAAAAAAMAAAA3P///wAABQAAAAAAQCFCAAySQAAFAAAA
echo CAAAAAAAAAAAAAAADAAAANz///8AAAUAAAAAAGghQgCslUAABQAAAAgAAAAAAAAA
echo xH1AAAcgAAD8////AAAAAAAAAAAAAAAA2P///wAABQAAAAAAkCFCAAwABQAAAAAA
echo AAAAABgABQAAAAAAAAAAACQABQAAAAAAoCFCAPiVQAAFAAAACAAAAAAAAAAAAAAA
echo AAAAANz///8AAAUAAAAAAOwhQgBwfUAABAAAAPD///8AAAAAcH1AAAQIAADw////
echo AAAAAAAAAAAAAAAAzP///wAABQAAAAAAJCJCAAAABQAAAAAAFCJCAEiXQAAFAAAA
echo CAAAAAAAAAAAAAAAAAAAANz///8AAAUAAAAAAFgiQgDEfUAAFAAAAAgAAAAAAAAA
echo AAAAAAAAAADc////AAAFAAAAAACAIkIAsHBAAAQAAAD4////AAAAALBwQAAEAAAA
echo +P///wAAAABAmEAABAAAAPT///8AAAAAAAAAAAAAAADQ////AAAFAAAAAAC4IkIA
echo AAAFAAAAAACoIkIAGAAFAAEAAADIIkIAsHBAAAQAAAD4////AAAAALBwQAAEAAAA
echo +P///wAAAAAAAAAAAAAAANT///8AAAUAAAAAABgjQgAAAAUAAAAAAAgjQgCsmUAA
echo ByAAAPz///8AAAAAAAAAAAAAAADY////AAAFAAAAAAAAAAAADAAFAAAAAABMI0IA
echo AAAAAAAAAADc////rJlAAAUAAAAIAAAAAAAAAFCaQAAEAAAAqP///wAAAAAAAAAA
echo AAAAAIT///8AAAUAAAAAAIwjQgAMAAUAAgAAAJwjQgDwmkAABQAAAAgAAAAAAAAA
echo AAAAAAAAAADc////AAAFAAAAAADQI0IAbIlAAAUAAAAIAAAAAAAAAAAAAAAAAAAA
echo 3P///wAABQAAAAAA+CNCAAAAAADckUAABQAAAAgAAAAAAAAAAAAAAAAAAADc////
echo AAAFAAAAAAAkJEIA9JFAAAUAAAAIAAAAAAAAAAAAAAAMAAAA3P///wAABQAAAAAA
echo TCRCAAySQAAFAAAACAAAAAAAAAAAAAAADAAAANz///8AAAUAAAAAAHQkQgAMkkAA
echo BQAAAAgAAAAAAAAAAAAAAAAAAADc////AAAFAAAAAACcJEIA3JFAAAUAAAAIAAAA
echo AAAAAAAAAAAAAAAA3P///wAABQAAAAAAxCRCAPSRQAAFAAAACAAAAAAAAAAAAAAA
echo AAAAANz///8AAAUAAAAAAOwkQgAAAAAAAAAAANz///+slUAABQAAAAgAAAAAAAAA
echo AAAAAAAAAADc////AAAFAAAAAAAgJUIA+JVAAAUAAAAIAAAAAAAAAAAAAAAAAAAA
echo 3P///wAABQAAAAAASCVCADR8QAAEAAAA2P///wAAAAA0fEAABAAAANj///8AAAAA
echo AAAAAAAAAAC0////AAAFAAAAAACAJUIAAAAFAAAAAABwJUIAAAAAAAAAAADc////
echo XIdAAAUAAAAIAAAAAAAAAAAAAAAAAAAA3P///wAABQAAAAAAwCVCAAAAAAAAAAAA
echo 3P///wAAAAAAAAAA3P///7CgQAAAAAAAAAAAAKyoQAAIoUAAAAAAAAAAAAAIqUAA
echo kKlAALCpQADgqUAAAKpAADCqQAA4qkAAXKpAAGSqQABAmEAAAAAAAAAAAABkoUAA
echo aHFAAMifQAAAAAAAAAAAANihQABAoEAAAAAAAAAAAADspUAAiKpAAJCqQACYqkAA
echo oKpAAKiqQACwqkAAuKpAAPiqQACYq0AAOKxAAFSsQABwrEAAeKxAAICsQAC0nUAA
echo AAAAAAAAAAAwnkAACAAAAAwAAACIrEAAOJ1AAAAAAAAAAAAAUJ9AABAAAAAMAAAA
echo lKxAALycQAAAAAAAAAAAAKieQACIqkAAkKpAAKCsQAA4sUAAqKpAABSyQABkskAA
echo +KpAAJirQAB8t0AATLhAABS5QABkuUAArLlAAPCaQAAFAAAACAAAAAAAAAAAAAAA
echo AAAAANz///8AAAUAAAAAACwnQgCsmUAABQAAAAgAAAAAAAAAAAAAAAAAAADc////
echo AAAFAAAAAABUJ0IANHxAAAQAAADY////AAAAADR8QAAEAAAA2P///wAAAAAAAAAA
echo AAAAALT///8AAAUAAAAAAIwnQgAAAAUAAAAAAHwnQgA0fEAABAAAANj///8AAAAA
echo NHxAAAQAAADY////AAAAAAAAAAAAAAAAtP///wAABQAAAAAA0CdCAAAABQAAAAAA
echo wCdCAAAAAAAAAAAA3P///1yHQAAFAAAACAAAAAAAAAAAAAAAAAAAANz///8AAAUA
echo AAAAABAoQgAAAAAAAAAAANz///+wcEAABAAAAPj///8AAAAAsHBAAAQAAAD4////
echo AAAAAECYQAAEAAAA9P///wAAAAAAAAAAAAAAAND///8AAAUAAAAAAFQoQgAAAAUA
echo AAAAAEQoQgAYAAUAAQAAAGQoQgAAAAAApChCAAAAAADc////CL1AAAcgAAD8////
echo AAAAAAAAAAAAAAAA2P///wAABQAAAAAAAAAAAAwABQAAAAAAtChCAAi9QAAFAAAA
echo CAAAAAAAAABQmkAABAAAAKj///8AAAAAAAAAAAAAAACE////AAAFAAAAAADoKEIA
echo DAAFAAIAAAD4KEIAeL1AAAUAAAAIAAAAAAAAAAAAAAAAAAAA3P///wAABQAAAAAA
echo LClCAJi9QAAAAAAAAAAAAPS9QABQvkAAcL5AAJS+QAC4vkAAAAAAAAAAAAAcv0AA
echo UL5AAHC+QACUvkAAfL9AAJi/QAC0v0AAyL9AAAAAAAAAAAAAAJCQkHi9QAAFAAAA
echo CAAAAAAAAAAAAAAAAAAAANz///8AAAUAAAAAAKgpQgAAAAAA0ClCAAAAAADc////
echo AAAAAOApQgAAAAAA3P///wAAAADwKUIAAAAAANz///8IvUAABQAAAAgAAAAAAAAA
echo AAAAAAAAAADc////AAAFAAAAAAAAKkIAAAAAAAAAAADc////AAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAA3P///0MAKgBiYWQgbG9jYWxlIG5hbWUAKgAqAGJhZCBsb2Nh
echo bGUgbmFtZQAqACoAKgBmYWxzZQB0cnVlAGxkAGx1AExkAEx1AEx1AGJhZCBhbGxv
echo Y2F0aW9uAEUAZQAwMTIzNDU2Nzg5YWJjZGVmQUJDREVGAAAAAAAAAACQkJAAAAAA
echo AJCQkAAAAAAAkJCQAAAAACDCQAAFAAAACAAAAAAAAADcKkIAAAAAANz///8AAAUA
echo AAAAAOAqQgAAAAAAAAAAANz///8AAAAAAAAAANz///9gwUAAAAAAAAAAAABAwkAA
echo 7MJAAITCQAAAAAAAAAAAAGjOQAAAAAAARCtCAAAAAADc////AAAAAAAAAACwcEAA
echo BAAAAPj///8AAAAAsHBAAAQAAAD4////AAAAAAAAAAAAAAAA1P///wAABQAAAAAA
echo bCtCAAAABQAAAAAAXCtCAAAAAAB4LEIAcH1AAAAAAACsbEIAAAAAAAAAAAAAAAAA
echo 3P///wAABQAAAAAAqCtCAAAAAAAAAAAA3P///0MAKgBDACoAKgAAALBwQAAEAAAA
echo +P///wAAAACwcEAABAAAAPj///8AAAAAAAAAAAAAAADU////AAAFAAAAAAD4K0IA
echo AAAFAAAAAADoK0IAPMVAAA9QAAD4////AAAAAAAAAAAAAAAA1P///wAABQAAAAAA
echo AAAAAAwABQAAAAAALCxCAAAAAAAAAAAAAAAAAACQkJAAAAAAAJCQkAABAAAAAAAA
echo xH1AAAUAAAAIAAAAAAAAAHwsQgAAAAAA3P///wAABQAAAAAAgCxCAAwABQAAAAAA
echo AAAAALBwQAAEAAAA+P///wAAAACwcEAABAAAAPj///8AAAAA/MBAAAcgAAD0////
echo AAAAAMR9QAAFIAAA8P///wAAAAAAAAAAAAAAAMz///8AAAUAAAAAAMQsQgAAAAUA
echo AAAAALQsQgAYAAUAAAAAAAAAAAAkAAUAAQAAANQsQgAYAAUAAAAAAAAAAAA8AAUA
echo AQAAAOQsQgDMzUAAByAAAPz///8AAAAAAAAAAAAAAADY////AAAFAAAAAAAAAAAA
echo DAAFAAAAAABILUIA/MBAAAUAAAAIAAAAAAAAAAAAAAAAAAAA3P///wAABQAAAAAA
echo fC1CAAwABQAAAAAAAAAAAPzAQAAFAAAACAAAALBwQAAEAAAA+P///wAAAACwcEAA
echo BAAAAPj///8AAAAARIhAAA9QAADw////AAAAAAAAAAAAAAAAzP///wAABQAAAAAA
echo sC1CAAwABQACAAAAzC1CAAwABQAAAAAAAAAAACQABQACAAAA3C1CAPDBQAAFAAAA
echo CAAAAAAAAAAAAAAAAAAAANz///8AAAUAAAAAACguQgAMAAUAAAAAAAAAAADwwUAA
echo BQAAAAgAAAAAAAAAAAAAAAAAAADc////AAAFAAAAAABcLkIAPMVAAA9QAAD4////
echo AAAAAAAAAAAAAAAA1P///wAABQAAAAAAAAAAAAwABQAAAAAAhC5CAMR9QAAFAAAA
echo CAAAAAAAAAAAAAAAAAAAANz///8AAAUAAAAAALguQgDEfUAABQAAAAgAAAAAAAAA
echo AAAAAAAAAADc////AAAFAAAAAADgLkIAzM1AAAUAAAAIAAAAAAAAAAAAAAAAAAAA
echo 3P///wAABQAAAAAACC9CAKzcQAAFAAAACAAAAAAAAAAAAAAAAAAAANz///8AAAUA
echo AAAAADAvQgDQ3EAAAAAAAAAAAAAs3UAAAAAAAAAAAABgwUAAAAAAAGDBQAAAAAAA
echo vGxCAAAAAABgwUAABAAAAPz///8AAAAAcC9CAAAAAADY////AAAFAAAAAAB4L0IA
echo AAAFAAAAAACIL0IAAAAAACDCQAAFAAAACAAAAAAAAAC8L0IAAAAAANz///8AAAUA
echo AAAAAMAvQgAAAAAAAAAAANz///8AAAAA6IhAAAUAAAAIAAAAAAAAAPQvQgAAAAAA
echo 3P///wAABQAAAAAA+C9CAAAAAAAAAAAA3P///wAAAAAAAAAA3P///wAAAAA4MEIA
echo AAAAANz///9iYWQgYWxsb2NhdGlvbgAAQwBzdHJpbmcgdG9vIGxvbmcAaW52YWxp
echo ZCBzdHJpbmcgcG9zaXRpb24AAACs30AABAAAAND///8AAAAANHxAAAQAAACo////
echo rN9AAAQIAADQ////AAAAAAAAAAAAAAAAhP///wAABQAAAAAAhDBCAAwABQAAAAAA
echo lDBCAJDhQAAEAAAA0P///wAAAAA0fEAABAAAAKj///+Q4UAABAgAAND///8AAAAA
echo AAAAAAAAAACE////AAAFAAAAAADUMEIADAAFAAAAAADkMEIAnOJAAAUAAAAIAAAA
echo AAAAAAAAAAAAAAAA3P///wAABQAAAAAAJDFCAJziQAAFAAAACAAAAAAAAAAAAAAA
echo AAAAANz///8AAAUAAAAAAEwxQgAAAAAAAAAAANz///8s40AABQAAAAgAAAAAAAAA
echo AAAAAAAAAADc////AAAFAAAAAACAMUIALONAAAUAAAAIAAAAAAAAAAAAAAAAAAAA
echo 3P///wAABQAAAAAAqDFCAAAAAAAAAAAA3P///0zjQAAFAAAACAAAAAAAAAAAAAAA
echo AAAAANz///8AAAUAAAAAANwxQgAMAAUAAAAAAAAAAABM40AABQAAAAgAAAAAAAAA
echo AAAAAAAAAADc////AAAFAAAAAAAQMkIAkOFAAAAAAAAAAAAAMOFAANDjQABs40AA
echo AAAAAAAAAAC84kAA0ONAAKzfQAAAAAAAAAAAAEzfQADQ40AAAAAAAHQyQgAAAAAA
echo 3P///wAAAAAAAAAAAAAAAOzwQAAAAAAAwGxCAOzwQAAAAAAAGG1CAOzwQAAAAAAA
echo cG1CAGzxQAAAAAAAyG1CAOzxQAAAAAAAGG5CAOzxQAAAAAAAYG5CAOzxQAAAAAAA
echo qG5CAAAAAAAAAAAAAAAAANz///8AAAUAAAAAAJAyQgAAAAAAAAAAANz///9DAAAA
echo /////5TpQAAFAAAACAAAAAAAAACwcEAABAAAAPj///8AAAAAsHBAAAQAAAD4////
echo AAAAALDpQAAFIAAA9P///wAAAACw6UAABSAAAPD///8AAAAAsOlAAAUgAADs////
echo AAAAAMzpQAAFIAAA6P///wAAAADo6UAABSAAAOT///8AAAAA6OlAAAUgAADg////
echo AAAAAOjpQAAFIAAA3P///wAAAAAAAAAAAAAAALj///8AAAUAAAAAABQzQgAMAAUA
echo AAAAADQzQgAMAAUAAAAAACQzQgAMAAUAAAAAAAAAAAAwAAUAAAAAAEQzQgAMAAUA
echo AAAAAAAAAABIAAUAAAAAAFQzQgAMAAUAAAAAAAAAAABgAAUAAAAAAGQzQgAMAAUA
echo AAAAAAAAAAB4AAUAAAAAAHQzQgAMAAUAAAAAAAAAAACQAAUAAAAAAIQzQgAMAAUA
echo AAAAAAAAAACoAAUAAAAAAJQzQgAMAAUAAAAAAAAAAADAAAUAAAAAAKQzQgCwcEAA
echo BAAAAPj///8AAAAAsHBAAAQAAAD4////AAAAAAAAAAAAAAAA1P///wAABQAAAAAA
echo nDRCAAAABQAAAAAAjDRCALDpQAAFAAAACAAAAAAAAAAAAAAAAAAAANz///8AAAUA
echo AAAAANA0QgDM6UAABQAAAAgAAAAAAAAAAAAAAAwAAADc////AAAFAAAAAAD4NEIA
echo 6OlAAAUAAAAIAAAAAAAAAAAAAAAMAAAA3P///wAABQAAAAAAIDVCAIztQAAFAAAA
echo CAAAAAAAAADEfUAAByAAAPz///8AAAAAAAAAAAAAAADY////AAAFAAAAAABINUIA
echo DAAFAAAAAAAAAAAAGAAFAAAAAAAAAAAAJAAFAAAAAABYNUIArO1AAAUAAAAIAAAA
echo AAAAAAAAAAAAAAAA3P///wAABQAAAAAApDVCAHB9QAAEAAAA8P///wAAAABwfUAA
echo BAgAAPD///8AAAAAAAAAAAAAAADM////AAAFAAAAAADcNUIAAAAFAAAAAADMNUIA
echo sHBAAAQAAAD4////AAAAALBwQAAEAAAA+P///wAAAABAmEAABAAAAPT///8AAAAA
echo AAAAAAAAAADQ////AAAFAAAAAAAgNkIAAAAFAAAAAAAQNkIAGAAFAAEAAAAwNkIA
echo tO9AAAcgAAD8////AAAAAAAAAAAAAAAA2P///wAABQAAAAAAAAAAAAwABQAAAAAA
echo cDZCALTvQAAFAAAACAAAAAAAAABQmkAABAAAAKj///8AAAAAAAAAAAAAAACE////
echo AAAFAAAAAACkNkIADAAFAAIAAAC0NkIAAAAAALDpQAAFAAAACAAAAAAAAAAAAAAA
echo AAAAANz///8AAAUAAAAAAOw2QgDM6UAABQAAAAgAAAAAAAAAAAAAAAwAAADc////
echo AAAFAAAAAAAUN0IA6OlAAAUAAAAIAAAAAAAAAAAAAAAMAAAA3P///wAABQAAAAAA
echo PDdCAOjpQAAFAAAACAAAAAAAAAAAAAAAAAAAANz///8AAAUAAAAAAGQ3QgDM6UAA
echo BQAAAAgAAAAAAAAAAAAAAAAAAADc////AAAFAAAAAACMN0IAsOlAAAUAAAAIAAAA
echo AAAAAAAAAAAAAAAA3P///wAABQAAAAAAtDdCAIztQAAFAAAACAAAAAAAAAAAAAAA
echo AAAAANz///8AAAUAAAAAANw3QgCs7UAABQAAAAgAAAAAAAAAAAAAAAAAAADc////
echo AAAFAAAAAAAEOEIANHxAAAQAAADY////AAAAADR8QAAEAAAA2P///wAAAAAAAAAA
echo AAAAALT///8AAAUAAAAAADw4QgAAAAUAAAAAACw4QgAAAAAAAAAAANz////49EAA
echo AAAAAAAAAADg+UAAVPpAAIj6QADM+kAAAPtAADT7QACQ+0AA/PtAAFj8QADE/EAA
echo AP1AAFj9QACQ/UAABPRAAAAAAAAAAAAAhPVAAID0QAAAAAAAAAAAAJj5QADc/UAA
echo 5P1AAOz9QAD4/UAABP5AAAz+QAAY/kAAXP5AABD/QADI/0AA5P9AAAAAQQAIAEEA
echo EABBAOzxQAAAAAAAAAAAAGzyQAAIAAAADAAAABgAQQBs8UAAAAAAAAAAAADk8kAA
echo EAAAAAwAAAAkAEEA7PBAAAAAAAAAAAAAXPNAANz9QADk/UAAMABBANAEQQAE/kAA
echo tAVBAAQGQQBc/kAAEP9AABQLQQDkC0EArAxBAAANQQBMDUEAtO9AAAUAAAAIAAAA
echo AAAAAAAAAAAAAAAA3P///wAABQAAAAAAlDlCADR8QAAEAAAA2P///wAAAAA0fEAA
echo BAAAANj///8AAAAAAAAAAAAAAAC0////AAAFAAAAAADMOUIAAAAFAAAAAAC8OUIA
echo NHxAAAQAAADY////AAAAADR8QAAEAAAA2P///wAAAAAAAAAAAAAAALT///8AAAUA
echo AAAAABA6QgAAAAUAAAAAAAA6QgCwcEAABAAAAPj///8AAAAAsHBAAAQAAAD4////
echo AAAAAECYQAAEAAAA9P///wAAAAAAAAAAAAAAAND///8AAAUAAAAAAFQ6QgAAAAUA
echo AAAAAEQ6QgAYAAUAAQAAAGQ6QgCoD0EAByAAAPz///8AAAAAAAAAAAAAAADY////
echo AAAFAAAAAAAAAAAADAAFAAAAAACkOkIAqA9BAAUAAAAIAAAAAAAAAFCaQAAEAAAA
echo qP///wAAAAAAAAAAAAAAAIT///8AAAUAAAAAANg6QgAMAAUAAgAAAOg6QgDYD0EA
echo AAAAAAAAAABAEEEAoBBBAMAQQQDkEEEABBFBALwRQQDIEkEAQBNBAAAAAACoD0EA
echo BQAAAAgAAAAAAAAAAAAAAAAAAADc////AAAFAAAAAABMO0IAAAAAAHQ7QgAAAAAA
echo 3P///wAAAACEO0IAAAAAANz///8AAAAAlDtCAAAAAADc////AAAAAACQkJAAAAAA
echo AJCQkAAAAAAAkJCQAAAAAACQkJAAAAAAAJCQkAAAAAAAkJCQAAAAAACQkJAAAAAA
echo AJCQkAAAAAAAkJCQAAAAAACQkJAAAAAAAJCQkAAAAAAAkJCQAAAAAIAAgACAAIAA
echo gACAAIAAgADAAMAAwADAAMAAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIAA
echo gACAAIAABAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAhACEAIQAhACEA
echo IQAhACEAIQAhAAgACAAIAAgACAAIAAgAAwADAAMAAwADAAMAAgACAAIAAgACAAIA
echo AgACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAgACAAIAAgACAAIABEAEQARABEA
echo EQARABAAEAAQABAAEAAQABAAEAAQABAAEAAQABAAEAAQABAAEAAQABAAEAAIAAgA
echo CAAIAIAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAJCQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAoAAADEFkEAAAAAAPRuQgAAAAAAAAAAAAAAAADc////
echo AAAFAAAAAAA0PkIAAAAAAAAAAADc////QwAAAAAAAABib3JsbmRtbQBocmRpcl9i
echo LmM6IExvYWRMaWJyYXJ5ICE9IG1tZGxsIGJvcmxuZG1tIGZhaWxlZABib3JsbmRt
echo bQBAQm9ybG5kbW1AU3lzR2V0TWVtJHFxcmkAQEJvcmxuZG1tQFN5c0ZyZWVNZW0k
echo cXFycHYAQEJvcmxuZG1tQFN5c1JlYWxsb2NNZW0kcXFycHZpAEBCb3JsbmRtbUBT
echo eXNBbGxvY01lbSRxcXJpAEBCb3JsbmRtbUBTeXNSZWdpc3RlckV4cGVjdGVkTWVt
echo b3J5TGVhayRxcXJwaQBAQm9ybG5kbW1AU3lzVW5yZWdpc3RlckV4cGVjdGVkTWVt
echo b3J5TGVhayRxcXJwaQAAAAAAAAAcAAAAAAAAAAAAAAB4GkEAkBpBAKgaQQDIGkEA
echo AABAAAAAAQAAEAAAAAAQAAAQAAAAAAIAACAAAAAAAAAAAAAAAAAAAAEAAADIP0IA
echo yD9CAMg/QgAAAAAAAAAAAAAAAAAAAAAAAAAAANz///88bm90eXBlPgBpZC0+dHBO
echo YW1lAHh4dHlwZS5jcHAAdHAxAHh4dHlwZS5jcHAAdHAyAHh4dHlwZS5jcHAAdHAx
echo LT50cE5hbWUAeHh0eXBlLmNwcAB0cDItPnRwTmFtZQB4eHR5cGUuY3BwAElTX1NU
echo UlVDKGJhc2UtPnRwTWFzaykAeHh0eXBlLmNwcABJU19TVFJVQyhkZXJ2LT50cE1h
echo c2spAHh4dHlwZS5jcHAAZGVydi0+dHBDbGFzcy50cGNGbGFncyAmIENGX0hBU19C
echo QVNFUwB4eHR5cGUuY3BwACgodW5zaWduZWQgX19mYXIgKil2dGFibGVQdHIpWy0x
echo XSA9PSAwAHh4dHlwZS5jcHAAPG5vdHlwZT4AdG9wVHlwUHRyICE9IDAgJiYgSVNf
echo U1RSVUModG9wVHlwUHRyLT50cE1hc2spAHh4dHlwZS5jcHAAdGd0VHlwUHRyICE9
echo IDAgJiYgSVNfU1RSVUModGd0VHlwUHRyLT50cE1hc2spAHh4dHlwZS5jcHAAc3Jj
echo VHlwUHRyID09IDAgfHwgSVNfU1RSVUMoc3JjVHlwUHRyLT50cE1hc2spAHh4dHlw
echo ZS5jcHAAX19pc1NhbWVUeXBlSUQoc3JjVHlwUHRyLCB0Z3RUeXBQdHIpID09IDAA
echo eHh0eXBlLmNwcAB0Z3RUeXBQdHIgIT0gMCAmJiBfX2lzU2FtZVR5cGVJRCh0b3BU
echo eXBQdHIsIHRndFR5cFB0cikgPT0gMAB4eHR5cGUuY3BwAHNyY1R5cFB0cgB4eHR5
echo cGUuY3BwACgodW5zaWduZWQgX19mYXIgKil2dGFibGVQdHIpWy0xXSA9PSAwAHh4
echo dHlwZS5jcHAAYWRkcgB4eHR5cGUuY3BwAENhbid0IGFkanVzdCBjbGFzcyBhZGRy
echo ZXNzIChubyBiYXNlIGNsYXNzIGVudHJ5IGZvdW5kKQAhIkNhbid0IGFkanVzdCBj
echo bGFzcyBhZGRyZXNzIChubyBiYXNlIGNsYXNzIGVudHJ5IGZvdW5kKSIAeHh0eXBl
echo LmNwcAAAAAAoNUEAAAAAAAAAAAD8NUEAaHFAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo nAAAAF9fX0NQUGRlYnVnSG9vawAAAAAAAAAAANE2QQAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAA3P///wAAAwDUQ0IAAAAEAAAAAABTdGFjayBPdmVyZmxvdyEA
echo MEBBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAJAgAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAKAgAAAQAAAAAAAAAAAAAAAAAAAAAAAAACAgAAAgAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAyAAAAAGAAAAFgAAABYAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAQAAApElCAAATAgIEBQYICAgUFRMTDgIFFgIe
echo KSwoKCgoKCksKCgoBQUpFxcODg4ODg4ODg4ODg4ODywjAiwPKigoKBMbHAICBQ8C
echo FygqEyoODg4ODg4OIw4FBRcjJRMoKhMTExMTExMTEywqKhMTExMTFgUgAhMcBAYO
echo ExMTExMTEwITExMmGBgGEwUTExMTExMTExMqExMxExMTExMTExMTExMTBRMTAhMT
echo KhMTBRMTExMTExMTExMTExMTEyMYExMTExMTExMTExMTExMTExMTExMTAhMTExMT
echo ExMTKhMTExMTExMTExMTExMTICoTIBMTExMTExMTExMTExMTExMTExMTExMTExMT
echo ExMTExMTExMTExMTExMTExMTExMTExMTExMTExMTExMTExMTExMTkFRNUAAuJCQk
echo AAAAALBLQgC4S0IA0EtCAOpLQgD5S0IADUxCAB9MQgAvTEIARExCAFZMQgBzTEIA
echo h0xCAJZMQgCqTEIAt0xCAMNMQgDSTEIA+ExCAAhNQgAWTUIAJ01CADhNQgBKTUIA
echo XE1CAHBNQgCDTUIAp01CAL5NQgDNTUIA5U1CAPJNQgAITkIAF05CACNOQgAxTkIA
echo Qk5CAFZOQgBoTkIAgE5CAJBOQgCqTkIAvU5CANdOQgD4TkIADk9CABxPQgAsT0IA
echo O09CADxPQgBOT0IAMgAAAEVycm9yIDAASW52YWxpZCBmdW5jdGlvbiBudW1iZXIA
echo Tm8gc3VjaCBmaWxlIG9yIGRpcmVjdG9yeQBQYXRoIG5vdCBmb3VuZABUb28gbWFu
echo eSBvcGVuIGZpbGVzAFBlcm1pc3Npb24gZGVuaWVkAEJhZCBmaWxlIG51bWJlcgBN
echo ZW1vcnkgYXJlbmEgdHJhc2hlZABOb3QgZW5vdWdoIG1lbW9yeQBJbnZhbGlkIG1l
echo bW9yeSBibG9jayBhZGRyZXNzAEludmFsaWQgZW52aXJvbm1lbnQASW52YWxpZCBm
echo b3JtYXQASW52YWxpZCBhY2Nlc3MgY29kZQBJbnZhbGlkIGRhdGEAQmFkIGFkZHJl
echo c3MATm8gc3VjaCBkZXZpY2UAQXR0ZW1wdGVkIHRvIHJlbW92ZSBjdXJyZW50IGRp
echo cmVjdG9yeQBOb3Qgc2FtZSBkZXZpY2UATm8gbW9yZSBmaWxlcwBJbnZhbGlkIGFy
echo Z3VtZW50AEFyZyBsaXN0IHRvbyBiaWcARXhlYyBmb3JtYXQgZXJyb3IAQ3Jvc3Mt
echo ZGV2aWNlIGxpbmsAVG9vIG1hbnkgb3BlbiBmaWxlcwBObyBjaGlsZCBwcm9jZXNz
echo ZXMASW5hcHByb3ByaWF0ZSBJL08gY29udHJvbCBvcGVyYXRpb24ARXhlY3V0YWJs
echo ZSBmaWxlIGluIHVzZQBGaWxlIHRvbyBsYXJnZQBObyBzcGFjZSBsZWZ0IG9uIGRl
echo dmljZQBJbGxlZ2FsIHNlZWsAUmVhZC1vbmx5IGZpbGUgc3lzdGVtAFRvbyBtYW55
echo IGxpbmtzAEJyb2tlbiBwaXBlAE1hdGggYXJndW1lbnQAUmVzdWx0IHRvbyBsYXJn
echo ZQBGaWxlIGFscmVhZHkgZXhpc3RzAFBvc3NpYmxlIGRlYWRsb2NrAE9wZXJhdGlv
echo biBub3QgcGVybWl0dGVkAE5vIHN1Y2ggcHJvY2VzcwBJbnRlcnJ1cHRlZCBmdW5j
echo dGlvbiBjYWxsAElucHV0L291dHB1dCBlcnJvcgBObyBzdWNoIGRldmljZSBvciBh
echo ZGRyZXNzAFJlc291cmNlIHRlbXBvcmFyaWx5IHVuYXZhaWxhYmxlAEJsb2NrIGRl
echo dmljZSByZXF1aXJlZABSZXNvdXJjZSBidXN5AE5vdCBhIGRpcmVjdG9yeQBJcyBh
echo IGRpcmVjdG9yeQAARmlsZW5hbWUgdG9vIGxvbmcARGlyZWN0b3J5IG5vdCBlbXB0
echo eQBVbmtub3duIGVycm9yADogAAoAAAAAKG51bGwpAAAoAG4AdQBsAGwAKQAAAAAW
echo FgEWFxYWFhYCABYDBBYJBQUFBQUFBQUFFhYWFhYWFhYWEhYPGQ8IGhYWBxYYFhYW
echo FhMWFhYWDRYWFhYWFhYWFhYQCg8PDwgKFhYGFhQLDhYWERYMFhYNFhYWFhYWFpCQ
echo AAAgACAAIAAgACAAIAAgACAAIAAoACgAKAAoACgAIAAgACAAIAAgACAAIAAgACAA
echo IAAgACAAIAAgACAAIAAgACAASAAQABAAEAAQABAAEAAQABAAEAAQABAAEAAQABAA
echo EACEAIQAhACEAIQAhACEAIQAhACEABAAEAAQABAAEAAQABAAgQGBAYEBgQGBAYEB
echo AQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBARAAEAAQABAA
echo EAAQAIIBggGCAYIBggGCAQIBAgECAQIBAgECAQIBAgECAQIBAgECAQIBAgECAQIB
echo AgECAQIBAgEQABAAEAAQACAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAJCQJFJCACZSQgAnUkIA
echo KFJCAClSQgAqUkIAK1JCACxSQgAtUkIALlJCAP//////////LgAAAAAAAAAAAAAA
echo JWcAJSswSQAlSQAlKzBNACVNACUrMFMAJVMAJSswSAAlSAAlcAAlZAAlKzBkACVh
echo ACVBACVtACUrMG0AJWIAJUIAJXkAJSsweQAlWQAAAAAAAQIDBAUGBwgJCgsMDQ4P
echo EBESExQVFhcYGRobHB0eHyAhIiMkJSYnKCkqKywtLi8wMTIzNDU2Nzg5Ojs8PT4/
echo QGFiY2RlZmdoaWprbG1ub3BxcnN0dXZ3eHl6W1xdXl9gYWJjZGVmZ2hpamtsbW5v
echo cHFyc3R1dnd4eXp7fH1+f4CBgoOEhYaHiImKi4yNjo+QkZKTlJWWl5iZmpucnZ6f
echo oKGio6SlpqeoqaqrrK2ur7CxsrO0tba3uLm6u7y9vr/AwcLDxMXGx8jJysvMzc7P
echo 0NHS09TV1tfY2drb3N3e3+Dh4uPk5ebn6Onq6+zt7u/w8fLz9PX29/j5+vv8/f7/
echo AAECAwQFBgcICQoLDA0ODxAREhMUFRYXGBkaGxwdHh8gISIjJCUmJygpKissLS4v
echo MDEyMzQ1Njc4OTo7PD0+P0BBQkNERUZHSElKS0xNTk9QUVJTVFVWV1hZWltcXV5f
echo YEFCQ0RFRkdISUpLTE1OT1BRUlNUVVZXWFlae3x9fn+AgYKDhIWGh4iJiouMjY6P
echo kJGSk5SVlpeYmZqbnJ2en6ChoqOkpaanqKmqq6ytrq+wsbKztLW2t7i5uru8vb6/
echo wMHCw8TFxsfIycrLzM3Oz9DR0tPU1dbX2Nna29zd3t/g4eLj5OXm5+jp6uvs7e7v
echo 8PHy8/T19vf4+fr7/P3+/wEAAAAAAAAAbm9uZQAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADAwMABMQ19N
echo T05FVEFSWQBMQ19OVU1FUklDAExDX1RJTUUATENfQ09MTEFURQBMQ19DVFlQRQBl
echo bl9VUwBFTlUAZW5fR0IARU5HAGZyX0ZSAEZSQQBkZV9ERQBERVUAQwBMQ19NT05F
echo VEFSWQBMQ19USU1FAExDX05VTUVSSUMATENfQ09MTEFURQBMQ19DVFlQRQBMQ19D
echo VFlQRQBMQ19USU1FAExDX05VTUVSSUMATENfTU9ORVRBUlkATENfQ09MTEFURQBf
echo AC4APQAKAAACAAIAAAAAAAAAAAAAAAAAAAAAANhWQgDZVkIA21ZCANxWQgDdVkIA
echo 3lZCAN9WQgDhVkIA5lZCAOdWQgDpVkIA6lZCAOtWQgACAAAA7VZCAO9WQgDxVkIA
echo +lZCAANXQgARV0IAFFdCAAAAAAAAAAAAAAAAAAAAAAAXV0IAHldCACZXQgAwV0IA
echo OVdCAEBXQgBJV0IAUFdCAFRXQgBYV0IAXFdCAGBXQgBkV0IAaFdCAGxXQgB0V0IA
echo fVdCAINXQgCJV0IAjVdCAJJXQgCXV0IAnldCAKhXQgCwV0IAuVdCAMJXQgDGV0IA
echo yldCAM5XQgDSV0IA1ldCANpXQgDeV0IA4ldCAOZXQgDqV0IA7ldCAAAAAAAAAAAA
echo AQAAAAAAAAAAAAAAmFVCAMxVQgAAAAAA5FVCAPJXQgD0V0IAqFZCAAAuAAAAAAAt
echo ACgkdikAAC4AAAAtAC8AOgAlSDolTTolUwAlbS8lZC8leQAlQSwgJUIgJWQsICVZ
echo AEFNAFBNAE1vbmRheQBUdWVzZGF5AFdlZG5lc2RheQBUaHVyc2RheQBGcmlkYXkA
echo U2F0dXJkYXkAU3VuZGF5AE1vbgBUdWUAV2VkAFRodQBGcmkAU2F0AFN1bgBKYW51
echo YXJ5AEZlYnJ1YXJ5AE1hcmNoAEFwcmlsAE1heQBKdW5lAEp1bHkAQXVndXN0AFNl
echo cHRlbWJlcgBPY3RvYmVyAE5vdmVtYmVyAERlY2VtYmVyAEphbgBGZWIATWFyAEFw
echo cgBNYXkASnVuAEp1bABBdWcAU2VwAE9jdABOb3YARGVjAEMAQwAAADhYQgA9WEIA
echo QVhCAEVYQgBJWEIATlhCAFJYQgBWWEIAWlhCAF9YQgBkWEIAaVhCAG5YQgBzWEIA
echo eFhCAH5YQgAoJHYpAC0kdgAkLXYAJHYtACh2JCkALXYkAHYtJAB2JC0ALXYgJAAt
echo JCB2AHYgJC0AJCB2LQAkIC12AHYtICQAKCQgdikAKHYgJCkAAAAAAAAAAID/PwAA
echo AAAAAACgAkAAAAAAAAAAyAVAAAAAAAAAAPoIQAAAAAAAAECcDEAAAAAAAABQww9A
echo AAAAAAAAJPQSQAAAAAAAgJaYFkAAAAAAACC8vhlAAAAAAAAEv8kbjjRAnrVwK6it
echo xZ1pQNWmz/9JH3jC00DgjOmAyUe6k6hBjt75nfvrfqpRQ8eRDqauoBnjo0YXDHWB
echo hnV2yUhN5V09xV07i56SWpuXIIoCUmDEJXUAAAAAAAAAgP9/uItBALiLQQDEi0EA
echo xItBAHByaW50ZiA6IGZsb2F0aW5nIHBvaW50IGZvcm1hdHMgbm90IGxpbmtlZABz
echo Y2FuZiA6IGZsb2F0aW5nIHBvaW50IGZvcm1hdHMgbm90IGxpbmtlZAAAAADQi0EA
echo 0ItBANyLQQDci0EAcHJpbnRmIDogZmxvYXRpbmcgcG9pbnQgZm9ybWF0cyBub3Qg
echo bGlua2VkAHNjYW5mIDogZmxvYXRpbmcgcG9pbnQgZm9ybWF0cyBub3QgbGlua2Vk
echo AAAAADITAAAAAIB/AAAAAAAA8H8AAAAAAAAAgP9///9/f////////+9/////////
echo ///+fwAAwH8AAAAAAAAAgAEAAAAAAAAAAADwfwAAAAAAAPD/AAAAAADw+H8AAAAA
echo APD4/wAAAAAA8PB/AAAAAADw8P8AAAAAAAAAAAAAAAAAAACAAAAAAAAAAABgj0EA
echo jI9BAC1JTkYAK0lORgAtTkFOACtOQU4ALQBJAE4ARgAAACsASQBOAEYAAAAtAE4A
echo QQBOAAAAKwBOAEEATgAAAAAAAAAAAACA/38AAAAAAAAAgP//AQAAAAAAAMD/fwEA
echo AAAAAADA//8AAAAAAAAAgP9/AAAAAAAAAID//wEAAAAAAADA/38BAAAAAAAAwP//
echo pt+hpUVycm9yOiBzeXN0ZW0gY29kZSBwYWdlIGFjY2VzcyBmYWlsdXJlOyBNQkNT
echo IHRhYmxlIG5vdCBpbml0aWFsaXplZAAAQXNzZXJ0aW9uIGZhaWxlZDogACwgZmls
echo ZSAALCBsaW5lIAAAJTAyZC8lMDJkLyUwNGQgJTAyZDolMDJkOiUwMmQuJTAzZCAA
echo AAAAAAAAAAAAAAAADQoADQoAAABrZXJuZWwzMi5kbGwAR2V0UHJvY0FkZHJlc3MA
echo Qm9ybGFuZDMyAAAAQWJub3JtYWwgcHJvZ3JhbSB0ZXJtaW5hdGlvbgAAAAAAAAAA
echo gK1BAICtQQCArUEAWK9BALCwQQBAsUEA1LJBAAAAAABObyBzcGFjZSBmb3IgY29w
echo eSBvZiBjb21tYW5kIGxpbmUAAABObyBzcGFjZSBmb3IgY29weSBvZiBjb21tYW5k
echo IGxpbmUAAAAAAAAATm8gc3BhY2UgZm9yIGNvbW1hbmQgbGluZSBhcmd1bWVudCB2
echo ZWN0b3IATm8gc3BhY2UgZm9yIGNvbW1hbmQgbGluZSBhcmd1bWVudAAAAAAAAAAA
echo AAAAAFwAAABcAAAACK9BAByvQQAAAAAAT3V0IG9mIG1lbW9yeSBpbiBfc2V0YXJn
echo djAAAEi3QQBQQVRIAAAuQkFUAC5DTUQALkVYRQAuQkFUAC5DTUQAQ09NU1BFQwAv
echo YwAAAFAAQQBUAEgAAAAAAC4AQgBBAFQAAAAuAEMATQBEAAAALgBFAFgARQAAAC4A
echo QgBBAFQAAAAuAEMATQBEAAAAQwBPAE0AUwBQAEUAQwAAAC8AYwAAAAAAAABHZXRF
echo bnZpcm9ubWVudFN0cmluZ3MgZmFpbGVkAENvdWxkIG5vdCBhbGxvY2F0ZSBtZW1v
echo cnkgZm9yIGVudmlyb25tZW50IGJsb2NrAAAAAAAAAABHZXRFbnZpcm9ubWVudFN0
echo cmluZ3MgZmFpbGVkAENvdWxkIG5vdCBhbGxvY2F0ZSBtZW1vcnkgZm9yIGVudmly
echo b25tZW50IGJsb2NrAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAgAAAAQAAAAIAAAACwAAAA8AAAAQAAAAEQAAABQAAAAVAAAA
echo FgAAAAAVjAsAAAAAAACQkEMATwBNAFMAUABFAEMAAABDAE0ARAAuAEUAWABFAAAA
echo UABBAFQASAAAAC8AYwAgAAAAAAABAAAAAAAAAAAAAAAAAAAAAAAAAEDUQQAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA3P///wAAAwDgXkIAAAAEAAAAAAAAAAAA
echo 6tRBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADc////AAADABhfQgAAAAQA
echo AAAAAAAAAADt2kEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAXbQQAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA3P///wAAAwBwX0IAAAAEAAwAAwBQX0IA
echo DAAEAF9fX0NQUGRlYnVnSG9vawAoY3Rvck1hc2sgJiAweDAxMDApICE9IDAgfHwg
echo KGN0b3JNYXNrICYgMHgwMDIwKSA9PSAwAHh4LmNwcAAoY3Rvck1hc2sgJiAweDAw
echo ODApID09IDAAeHguY3BwAHdoYXQ/ACEid2hhdD8iAHh4LmNwcAB3aGF0PwAhIndo
echo YXQ/IgB4eC5jcHAAKGR0b3JNYXNrICYgMHgwMDgwKSA9PSAwAHh4LmNwcAB3aGF0
echo PwAhIndoYXQ/IgB4eC5jcHAAKG1mbk1hc2sgJiAweDAwODApID09IDAAeHguY3Bw
echo AHdoYXQ/ACEid2hhdD8iAHh4LmNwcABjY3RyQWRkcgB4eC5jcHAAZHRvckFkZHIA
echo eHguY3BwAGFyZ1R5cGUAeHguY3BwAF9fQ1BQZXhjZXB0aW9uTGlzdAB4eC5jcHAA
echo eGwAeHguY3BwAHhkclB0ci0+eGRFUlJhZGRyID09IHhsAHh4LmNwcABkc2NQdHIt
echo PnhkRVJSYWRkciA9PSBlcnJQdHIAeHguY3BwAGRzY1B0ci0+eGRIdGFiQWRyID09
echo IGhkdFB0cgB4eC5jcHAAZHNjUHRyLT54ZEFyZ0NvcHkgPT0gMAB4eC5jcHAAKGRz
echo Y1B0ci0+eGRNYXNrICYgVE1fSVNfUFRSKSA9PSAwAHh4LmNwcABtYXNrICYgVE1f
echo SVNfUFRSAHh4LmNwcABkc2NQdHItPnhkTWFzayAmIFRNX0lTX1BUUgB4eC5jcHAA
echo ZHNjUHRyLT54ZFR5cGVJRCA9PSBkc2NQdHItPnhkQmFzZQB4eC5jcHAAaGR0UHRy
echo LT5IRGNjdHJBZGRyAHh4LmNwcABkc2NQdHItPnhkU2l6ZSA9PSBzaXplAHh4LmNw
echo cAB4ZHJQdHIgJiYgeGRyUHRyID09ICp4ZHJMUFAAeHguY3BwAGJvZ3VzIGNvbnRl
echo eHQgaW4gTG9jYWxfdW53aW5kKCkAISJib2d1cyBjb250ZXh0IGluIExvY2FsX3Vu
echo d2luZCgpIgB4eC5jcHAAYm9ndXMgY29udGV4dCBpbiBfRXhjZXB0aW9uSGFuZGxl
echo cigpACEiYm9ndXMgY29udGV4dCBpbiBfRXhjZXB0aW9uSGFuZGxlcigpIgB4eC5j
echo cHAAdmFyVHlwZS0+dHBDbGFzcy50cGNGbGFncyAmIENGX0hBU19EVE9SAHh4LmNw
echo cAB2YXJUeXBlLT50cENsYXNzLnRwY0R0b3JBZGRyAHh4LmNwcAAodmJGbGFnICYm
echo IChlcnJQdHItPkVSUmNJbml0RHRjID49IHZhclR5cGUtPnRwQ2xhc3MudHBjRHRv
echo ckNvdW50KSkgfHwgKCF2YkZsYWcgJiYgKGVyclB0ci0+RVJSY0luaXREdGMgPj0g
echo dmFyVHlwZS0+dHBDbGFzcy50cGNOVmR0Q291bnQpKSB8fCBmbGFncwB4eC5jcHAA
echo dmFyVHlwZS0+dHBDbGFzcy50cGNGbGFncyAmIENGX0hBU19EVE9SAHh4LmNwcABk
echo dG9yQ250IDwgdmFyQ291bnQAeHguY3BwAElTX1NUUlVDKGJsVHlwZS0+dHBNYXNr
echo KQB4eC5jcHAASVNfU1RSVUMoYmxUeXBlLT50cE1hc2spAHh4LmNwcABtZW1UeXBl
echo AHh4LmNwcABtZW1UeXBlLT50cENsYXNzLnRwY0ZsYWdzICYgQ0ZfSEFTX0RUT1IA
echo eHguY3BwAHZhclR5cGUtPnRwTWFzayAmIFRNX0lTX0FSUkFZAHh4LmNwcAB2YXJU
echo eXBlLT50cEFyci50cGFFbGVtVHlwZS0+dHBDbGFzcy50cGNGbGFncyAmIENGX0hB
echo U19EVE9SAHh4LmNwcAB2ZHRDb3VudAB4eC5jcHAAZXRkQ291bnQgPD0gZWxlbUNv
echo dW50IHx8IGVsZW1Db3VudCA9PSAwAHh4LmNwcABkdHJDb3VudCA8PSB2ZHRDb3Vu
echo dAB4eC5jcHAASVNfQ0xBU1ModmFyVHlwZS0+dHBNYXNrKQB4eC5jcHAAKCh1bnNp
echo Z25lZCBfX2ZhciAqKXZmdEFkZHIpWy0xXSA9PSAwAHh4LmNwcABkdHRQdHItPmR0
echo dEZsYWdzICYgKERUQ1ZGX1BUUlZBTHxEVENWRl9SRVRWQUwpAHh4LmNwcABkdHRQ
echo dHItPmR0dFR5cGUtPnRwTWFzayAmIFRNX0lTX1BUUgB4eC5jcHAAZHR0UHRyLT5k
echo dHRUeXBlLT50cFB0ci50cHBCYXNlVHlwZS0+dHBDbGFzcy50cGNGbGFncyAmIENG
echo X0hBU19EVE9SAHh4LmNwcABJU19DTEFTUyhkdHRQdHItPmR0dFR5cGUtPnRwTWFz
echo aykgJiYgKGR0dFB0ci0+ZHR0VHlwZS0+dHBDbGFzcy50cGNGbGFncyAmIENGX0hB
echo U19EVE9SKQB4eC5jcHAAZHR2dFB0ci0+ZHR0VHlwZS0+dHBNYXNrICYgVE1fSVNf
echo QVJSQVkAeHguY3BwAHZhclR5cGUtPnRwQ2xhc3MudHBjRmxhZ3MgJiBDRl9IQVNf
echo RFRPUgB4eC5jcHAAZWxlbVR5cGUtPnRwQ2xhc3MudHBjRmxhZ3MgJiBDRl9IQVNf
echo RFRPUgB4eC5jcHAAdmFyVHlwZS0+dHBNYXNrICYgVE1fSVNfQVJSQVkAeHguY3Bw
echo AHZhclR5cGUtPnRwTWFzayAmIFRNX0lTX1BUUgB4eC5jcHAAYmwAeHguY3BwACoq
echo QkNDeGgxAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AIBCAJyAQgCL8EEAEJBCAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAB4oAIAAAAAAAAAAABIpQIA
echo jKACAKCgAgAAAAAAAAAAAFWlAgCUogIAiKQCAAAAAAAAAAAAYqUCAKikAgDIpAIA
echo AAAAAAAAAABupQIA/KQCADClAgAAAAAAAAAAAHmlAgA8pQIAAAAAAAAAAAAAAAAA
echo AAAAAAAAAACDpQIAm6UCAKulAgDDpQIAAAAAAIOlAgCbpQIAq6UCAMOlAgAAAAAA
echo 16UCAOWlAgDzpQIACaYCABemAgAppgIAO6YCAEmmAgBXpgIAb6YCAH2mAgCVpgIA
echo oaYCALOmAgDDpgIA16YCAOmmAgD7pgIABacCABGnAgAjpwIAM6cCAEmnAgBnpwIA
echo e6cCAJOnAgCrpwIAv6cCANWnAgDnpwIA96cCAAeoAgAfqAIAOagCAFOoAgBpqAIA
echo f6gCAJWoAgCjqAIAt6gCAMuoAgDbqAIA66gCAP2oAgAXqQIAK6kCAEGpAgBXqQIA
echo a6kCAH+pAgCLqQIAnakCAK+pAgDDqQIA16kCAOmpAgD7qQIAC6oCAB2qAgAvqgIA
echo SaoCAFmqAgBrqgIAgaoCAI+qAgCfqgIAraoCALuqAgDLqgIA2aoCAO+qAgD/qgIA
echo DasCAB2rAgApqwIANasCAEWrAgBVqwIAZasCAH2rAgCNqwIAmasCAKmrAgC/qwIA
echo 0asCAOWrAgD1qwIAAawCABWsAgAhrAIAMawCAEmsAgBlrAIAe6wCAJWsAgCtrAIA
echo wawCANesAgDprAIA+6wCAAutAgAdrQIAJa0CADGtAgA7rQIASa0CAFetAgBzrQIA
echo ha0CAJWtAgCjrQIAua0CAM+tAgDfrQIA/60CAA+uAgAbrgIAJ64CADOuAgA/rgIA
echo S64CAFeuAgBjrgIAb64CAAAAAADXpQIA5aUCAPOlAgAJpgIAF6YCACmmAgA7pgIA
echo SaYCAFemAgBvpgIAfaYCAJWmAgChpgIAs6YCAMOmAgDXpgIA6aYCAPumAgAFpwIA
echo EacCACOnAgAzpwIASacCAGenAgB7pwIAk6cCAKunAgC/pwIA1acCAOenAgD3pwIA
echo B6gCAB+oAgA5qAIAU6gCAGmoAgB/qAIAlagCAKOoAgC3qAIAy6gCANuoAgDrqAIA
echo /agCABepAgArqQIAQakCAFepAgBrqQIAf6kCAIupAgCdqQIAr6kCAMOpAgDXqQIA
echo 6akCAPupAgALqgIAHaoCAC+qAgBJqgIAWaoCAGuqAgCBqgIAj6oCAJ+qAgCtqgIA
echo u6oCAMuqAgDZqgIA76oCAP+qAgANqwIAHasCACmrAgA1qwIARasCAFWrAgBlqwIA
echo fasCAI2rAgCZqwIAqasCAL+rAgDRqwIA5asCAPWrAgABrAIAFawCACGsAgAxrAIA
echo SawCAGWsAgB7rAIAlawCAK2sAgDBrAIA16wCAOmsAgD7rAIAC60CAB2tAgAlrQIA
echo Ma0CADutAgBJrQIAV60CAHOtAgCFrQIAla0CAKOtAgC5rQIAz60CAN+tAgD/rQIA
echo D64CABuuAgAnrgIAM64CAD+uAgBLrgIAV64CAGOuAgBvrgIAAAAAAHuuAgCRrgIA
echo pa4CAL2uAgDTrgIA4a4CAP+uAgAAAAAAe64CAJGuAgClrgIAva4CANOuAgDhrgIA
echo /64CAAAAAAAVrwIAI68CADWvAgBJrwIAXa8CAHGvAgCBrwIAk68CAKGvAgCvrwIA
echo v68CAMuvAgAAAAAAFa8CACOvAgA1rwIASa8CAF2vAgBxrwIAga8CAJOvAgChrwIA
echo r68CAL+vAgDLrwIAAAAAANevAgDnrwIAAAAAANevAgDnrwIAAAAAAEFEVkFQSTMy
echo LkRMTABLRVJORUwzMi5ETEwAU0hFTEwzMi5ETEwAVVNFUjMyLkRMTABPTEUzMi5E
echo TEwAAABBZGp1c3RUb2tlblByaXZpbGVnZXMAAABJc1RleHRVbmljb2RlAAAATG9v
echo a3VwUHJpdmlsZWdlVmFsdWVXAAAAT3BlblByb2Nlc3NUb2tlbgAAAABDbG9zZUhh
echo bmRsZQAAAENyZWF0ZUZpbGVBAAAAQ3JlYXRlRmlsZU1hcHBpbmdXAAAAAENyZWF0
echo ZUZpbGVXAAAAQ3JlYXRlUHJvY2Vzc0EAAAAAQ3JlYXRlUHJvY2Vzc1cAAAAARGVs
echo ZXRlRmlsZUEAAABEZWxldGVGaWxlVwAAAEVudGVyQ3JpdGljYWxTZWN0aW9uAAAA
echo AEV4aXRQcm9jZXNzAAAARmlsZVRpbWVUb1N5c3RlbVRpbWUAAAAARmluZENsb3Nl
echo AAAARmluZEZpcnN0RmlsZVcAAAAARmluZE5leHRGaWxlVwAAAEZsdXNoRmlsZUJ1
echo ZmZlcnMAAAAARmx1c2hWaWV3T2ZGaWxlAAAARm9ybWF0TWVzc2FnZVcAAAAAR2V0
echo QUNQAAAAAEdldENQSW5mbwAAAEdldENvbW1hbmRMaW5lVwAAAEdldENvbnNvbGVD
echo UAAAAABHZXRDb25zb2xlT3V0cHV0Q1AAAAAAR2V0Q29uc29sZVNjcmVlbkJ1ZmZl
echo ckluZm8AAAAAR2V0Q29uc29sZVdpbmRvdwAAAABHZXRDdXJyZW50RGlyZWN0b3J5
echo QQAAAABHZXRDdXJyZW50RGlyZWN0b3J5VwAAAABHZXRDdXJyZW50UHJvY2VzcwAA
echo AEdldEN1cnJlbnRUaHJlYWRJZAAAAABHZXREYXRlRm9ybWF0VwAAAABHZXREcml2
echo ZVR5cGVBAAAAR2V0RHJpdmVUeXBlVwAAAEdldEVudmlyb25tZW50U3RyaW5ncwAA
echo AEdldEVudmlyb25tZW50U3RyaW5nc1cAAAAAR2V0RW52aXJvbm1lbnRWYXJpYWJs
echo ZVcAAABHZXRFeGl0Q29kZVByb2Nlc3MAAAAAR2V0RmlsZUF0dHJpYnV0ZXNBAAAA
echo AEdldEZpbGVBdHRyaWJ1dGVzVwAAAABHZXRGaWxlVHlwZQAAAEdldEZ1bGxQYXRo
echo TmFtZUEAAAAAR2V0RnVsbFBhdGhOYW1lVwAAAABHZXRMYXN0RXJyb3IAAAAAR2V0
echo TG9jYWxUaW1lAAAAAEdldExvY2FsZUluZm9BAAAAAEdldExvZ2ljYWxEcml2ZVN0
echo cmluZ3NXAAAAR2V0TG9naWNhbERyaXZlcwAAAABHZXRNb2R1bGVGaWxlTmFtZUEA
echo AAAAR2V0TW9kdWxlRmlsZU5hbWVXAAAAAEdldE1vZHVsZUhhbmRsZUEAAAAAR2V0
echo TW9kdWxlSGFuZGxlVwAAAABHZXRPRU1DUAAAAABHZXRQcm9jQWRkcmVzcwAAAABH
echo ZXRQcm9jZXNzSGVhcAAAAABHZXRTaG9ydFBhdGhOYW1lQQAAAEdldFNob3J0UGF0
echo aE5hbWVXAAAAR2V0U3RhcnR1cEluZm9BAAAAR2V0U3RhcnR1cEluZm9XAAAAR2V0
echo U3RkSGFuZGxlAAAAAEdldFN0cmluZ1R5cGVBAAAAAEdldFN0cmluZ1R5cGVXAAAA
echo AEdldFN5c3RlbURlZmF1bHRMYW5nSUQAAAAAR2V0VGlja0NvdW50AAAAAEdldFRp
echo bWVGb3JtYXRXAAAAAEdldFVzZXJEZWZhdWx0TENJRAAAAABHZXRWZXJzaW9uAAAA
echo AEdldFZlcnNpb25FeEEAAABHbG9iYWxBbGxvYwAAAEdsb2JhbEZyZWUAAAAAR2xv
echo YmFsSGFuZGxlAAAAAEdsb2JhbExvY2sAAAAAR2xvYmFsTWVtb3J5U3RhdHVzAAAA
echo AEdsb2JhbFJlQWxsb2MAAABHbG9iYWxTaXplAAAAAEdsb2JhbFVubG9jawAAAABI
echo ZWFwQWxsb2MAAABIZWFwRnJlZQAAAABJc1ZhbGlkTG9jYWxlAAAATENNYXBTdHJp
echo bmdBAAAAAExDTWFwU3RyaW5nVwAAAABMZWF2ZUNyaXRpY2FsU2VjdGlvbgAAAABM
echo b2FkTGlicmFyeUEAAAAATG9jYWxGcmVlAAAATWFwVmlld09mRmlsZQAAAE11bHRp
echo Qnl0ZVRvV2lkZUNoYXIAAABSYWlzZUV4Y2VwdGlvbgAAAABSZWFkQ29uc29sZUlu
echo cHV0VwAAAFJlYWRDb25zb2xlVwAAAABSZWFkRmlsZQAAAABSZW1vdmVEaXJlY3Rv
echo cnlXAAAAAFJ0bFVud2luZAAAAFNldENvbnNvbGVDUAAAAABTZXRDb25zb2xlQ3Ry
echo bEhhbmRsZXIAAABTZXRDb25zb2xlQ3Vyc29yUG9zaXRpb24AAAAAU2V0Q29uc29s
echo ZU91dHB1dENQAAAAAFNldENvbnNvbGVUZXh0QXR0cmlidXRlAAAAU2V0Q3VycmVu
echo dERpcmVjdG9yeVcAAAAAU2V0RmlsZUFwaXNUb09FTQAAAABTZXRGaWxlQXR0cmli
echo dXRlc1cAAAAAU2V0RmlsZVBvaW50ZXIAAAAAU2V0SGFuZGxlQ291bnQAAAAAU2V0
echo TGFzdEVycm9yAAAAAFNldFRocmVhZExvY2FsZQAAAFNsZWVwAAAAVGxzQWxsb2MA
echo AAAAVGxzRnJlZQAAAFRsc0dldFZhbHVlAAAAVGxzU2V0VmFsdWUAAABVbmhhbmRs
echo ZWRFeGNlcHRpb25GaWx0ZXIAAAAAVW5tYXBWaWV3T2ZGaWxlAAAAVmlydHVhbEFs
echo bG9jAAAAAFZpcnR1YWxGcmVlAAAAV2FpdEZvclNpbmdsZU9iamVjdAAAAFdpZGVD
echo aGFyVG9NdWx0aUJ5dGUAAABXcml0ZUNvbnNvbGVBAAAAV3JpdGVDb25zb2xlT3V0
echo cHV0Q2hhcmFjdGVyVwAAAABXcml0ZUNvbnNvbGVXAAAAV3JpdGVGaWxlAAAAbHN0
echo cmNhdFcAAAAAbHN0cmNtcFcAAAAAbHN0cmNtcGlXAAAAbHN0cmNweUEAAAAAbHN0
echo cmNweVcAAAAAbHN0cmNweW5XAAAAbHN0cmxlbkEAAAAAbHN0cmxlblcAAAAAU0hF
echo bXB0eVJlY3ljbGVCaW5XAAAAAFNIRmlsZU9wZXJhdGlvblcAAAAAU0hHZXREYXRh
echo RnJvbUlETGlzdFcAAAAAU0hHZXREZXNrdG9wRm9sZGVyAAAAAFNIR2V0TWFsbG9j
echo AAAAU0hHZXRTcGVjaWFsRm9sZGVyTG9jYXRpb24AAAAAU0hRdWVyeVJlY3ljbGVC
echo aW5XAAAAAENoYXJVcHBlclcAAAAAQ3JlYXRlUG9wdXBNZW51AAAARGlzcGF0Y2hN
echo ZXNzYWdlVwAAAABFbnVtVGhyZWFkV2luZG93cwAAAEdldE1lbnVJdGVtQ291bnQA
echo AAAAR2V0TWVudUl0ZW1JRAAAAEdldE1lbnVTdHJpbmdXAAAAAEdldE1lc3NhZ2VX
echo AAAATWVzc2FnZUJveEEAAABQZWVrTWVzc2FnZVcAAAAAd3NwcmludGZBAAAAd3Nw
echo cmludGZXAAAAT2xlSW5pdGlhbGl6ZQAAAE9sZVVuaW5pdGlhbGl6ZQAAAAAAAAAA
echo AAAAAAAAAAAAAAAAPLACAAEAAAACAAAAAgAAACiwAgAwsAIAOLACAFERAACY8AEA
echo SLACAFuwAgAAAAEAUmVjeWNsZS5leGUAX19HZXRFeGNlcHRETExpbmZvAF9fX0NQ
echo UGRlYnVnSG9vawAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA9mVvOgAAAAAAAAEA
echo CgAAABgAAIAAAAAA9mVvOgAAAAABAAAAWAAAgDAAAIAAAAAA9mVvOgAAAAAAAAEA
echo AAAAAEgAAABowAIAEAAAAAAAAAAAAAAABgBEAFYAQwBMAEEATAAAAKKM35h7PDp5
echo JnE/CQ8qJRcAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAQAAA8AQAAETsoOzw7XjuBO5I7xTvMOwA9WD4XP0M/
echo qT/rP+07NTxRPF08ejzIPDo+kT7MPvc+jT/PPys12TXnNew18jUPNjQ2lzbMNtU2
echo GTY+NkM2TzZaNmY2cTZ9Nog2jjahNsY22jbgNvo2DjcoN1o3ZjdrN4Y3jzebN6o3
echo uzfDNyA4LzhAOEc4UjheOIk44jg6OUY5XTlmOaQ5dTmzOQo6FjotOjY6RTpdOnc6
echo hjqeOlg7xzrpOgo7AjAIMA4wFDAaMCAwJjAsMDIwODA+MEQwSjBQMFYwXDBiMGgw
echo bjB0MHowgDCGMIwwkjCYMJ4wpDCqMLAwtjC8MMIwyDDOMNQw2jDgMOYw7DAGMQsx
echo EzE6MUYxWTFfMXwxsjG9Mdcx7TH2MRMyIDIuMjkydTSMNJ00tjTnNOw0+zQAIAAA
echo FAEAAHk/lj+eP70/4D/8P2g8bzx1PHs8hDyPPKg8tDy6PMI8yTzjPOs89zz/PAo9
echo FT0dPSg9Mz06PUA9Rj1OPVo9YD1nPXA9fz2IPag9sj29PcM9yT3ZPd895T3uPfk9
echo /z0FPg4+HT4kPkg+UD5WPmA+cD52Pnw+hT6QPpY+nD6lPrQ+uz7uPvk+ET8tP2E/
echo OTBYMM8wEzE9MWMxeDF9MeQxHTCzMPcwRzHIMRAyJDITNBs0SjRQNG81ajRzNHo0
echo iDWRNZg1rTfON9c33jftNwU4DjgVOHc4aTl6OZ050TnwOSQ6DDvyO/c7GTwoPC88
echo PjxFPFc8lzzRPEw7XjvSO9477TsHPB88NzxOPF08YzwAMAAAOAEAAPM79zv7O/87
echo AzzYNzE8/zxbOKk4bTp7OpA6mzpLPW89aD6JPsQ+5T4WP2M/bj9/PxM0HDQiNEo0
echo bjSYNKQ0qjS3NMI0yDTONNY04jTuNPQ0+zQENRI1GDUeNSo1MDU2NT81SjVQNVY1
echo XzVuNXU1hTWONak1tjXBNc413zXoNVM2WDZeNmw2cjZ4NoM2kja8NsQ2yjbWNoY7
echo jTvHO8s7zzvTO9c72zvfO+M75zvrO+879DWgNqY2tzYZMFkwXzBkMHMw0DDXMPMw
echo +jAxMWcxbDFyMXgxfjGLMZoxpzG1MbsxxjHMMdUx4THuMfsxCzIXMiwyMjI4MkEy
echo TTJZMl4yZTJuMnsygTKHMpEyojKnMq4ytjLGMs0y0jLaMuUy7DL5Mv8yBjMSMx0z
echo JzPuMwU0CzQAQAAAOAAAAGU0dzR8NIg0jTR5NvI3BDggOGo4ITlPOX85yTmHOso6
echo EjybPKQ8rTy8PK89Aj55PwBQAAAoAQAAEz8iPzU/Tj9XP2A/aT9yP4E/jT+WP6g/
echo 0T/XP+A/5T9OOFo4hDgLOY85mDiiOL44yTjhOPc4HDlzOcA5xjkSOh86XTqIOpw6
echo GDt0O587vzvFO9M79jtPPGs8vTwBPQk9Ij04PUw9dz19PYs9pz2tPbs9MT4pPzY+
echo QT5GPk0+VD5iPmg+dT6CPos+lT6uPrs+xT7OPtU+2z7pPv0+Bj8NP/Yw/TAYMRwx
echo IDEkMSgxLDEwMTQxLjKhMqwyuTKaM7ozhjTiNPs08DW8NsA2xDbINsw20DbUNtg2
echo 3DbgNuQ26DbsNvA29Db4Nvw2ADcENwg3DDcQNxQ3GDdqNnw2HjctN0Q3aDdwN3w3
echo gjeaN7M3wjfRN+A37Df/Nx84JzgzODk4AGAAAOwAAACfNbg13DXxNQI2HDazNtU2
echo 3jYlN9Q15zf9Nzw4GTkfOQU5qzkoOi46XzqjOqg6KT1WPl0+fD6DPtI6+DtlPJI8
echo 0jz/PBI9ND1hPX49az6RPlU/XD9oP64/zT/UP+A/6T/wP/Y/1TAEMA0wGzBIMFAw
echo YzBsMIUwlDCjMLgwxTDPMOQw7TD2MAYxCzEeMVcxbTGYMa0xxjHfMfcxFDIxMkoy
echo gDGNMZ0xtjHPMecx/zEhMjoyUzJ3Mn4yhTKMMrsywTLIMhIzZzO8M5sztjPlM6Mz
echo DDSDNJQ0mjS8NEM1WzV0NYY1mjUAcAAAbAAAABMwOzBzMNgw/jAHMRYxHzE0MVMx
echo bDGcMcoxIzK1MkQzMzLFMlQzgzIjM7Iz1zP7Mx80PzSgNMA0PDVINWM1bTWcNVw8
echo rDzLPAc9mD2sPcw95z35PQk+Dz6RPow+5T4PP+M/AAAAgAAAqAAAAJg+tT6/PsQ+
echo 9z4VPy4/OD89P0w/aj+DP40/qz/PP+0/ADA4MF8wfDDSMNs0AzU3NTc3ZDd/N+83
echo TDhzOIM4pDjHOPA4MDlMOWA5dDkEOh86eDqQOvw6ODtrO687fzy/O8073TvwOwU8
echo GjwtPEI8VzyPPKI8tTzIPNs87jwBPRM9JT1MPUI9Wj1nPZY9nz2pPe89Jj7gPtM9
echo Cj49Pl0+ej4AkAAAuAAAAFs7jTuYO8M79TsAPEw8nDzkPCA9YD2gPdw9HD43Pls+
echo YD6vPs0+Vz97P4A/8D8AAB8wVDBfMPcwLzE3McAx5DH8MRQyKzJhMo0ysjLeMgMz
echo LzNUM6szuzPvNAM1IDVDNbQ1yzXbNQA2EzZZNok20DbkNvY2gTYLN1A3azehN6c3
echo 3zdoOIA4nzitOLI41zgAORA5Jjm0OdM59jkcOiU6eDqYOqA6qDq7Oss6+DoXOzk7
echo AKAAADgAAAAoMGgw2DDwMDAxTDFrMa8xvzHfMfwxQjLzNQU2QTZTOIc4szjQOA85
echo LTk9PFk8qjwAsAAAUAAAAG4y9je7OC86QzpLOms61zoRO0E7iDucO647OTvDOwc8
echo MzybPL88zzwQPTs9Xj2APcA93D37PRg+Vz53Pps+4D4EPyM/QD/vPwDAAACwAAAA
echo RTdeN288vzyzPNw8Jz0+PTY9YD2APZs91D3zPRQ+Pz5xPpI+fj8AACAwFjAuMD8w
echo NTBNMF4wVDBsMH0wczCLMLYw2zCbMKYwxDDLMOkwBDEnMUQxiDGgMb8xzTHSMfgx
echo ETIoMkcyrDLMMuAy8zL9MpwzkjOqM7szsTPJMxczPjNvM+MzgTPyMxQ0GTSDNO00
echo RDVpNYQ1dTV+NZI1nzXHNQc2hjYNNxw3ANAAAEgAAABLNb87iDy0PPg8FD0zPVA9
echo lz3fPe099D0PPsM9Yj6PPbU91z1HPlI+cD6LPqE+rj7yPgs/Lz9TP3A/1D/wPwAA
echo AOAAAOgAAAA4Nz03TDdqN4M3jTerN8k3+zcwODs40zgLORM5nDm4OdQ58DkLOkE6
echo bTqSOr464zoPOzQ7izubO8884zwAPSM9lD20Pc09/T1EPlg+aj71PX8+wz4nP0w/
echo XD+8P98/AAAYMCQwPzBJMG8whTCSMNUw7zATMTcxVDG4MdQx/DEIMiIyLzJPMmwy
echo pDLDMuAyNDNUM5QzsDPEM9czDzTDNCE0NDRHNFw0cTSGNJs00zTmNPk0DDUfNTI1
echo RTVnNZY1nzWpNe81JjZZNtM1CjY9NnA2kDatNss26DbyNvc2FTcuNwDwAABUAAAA
echo ATAjMFUwYDCLML0wyDAUMVQxlDHYMRQyWDJzMpcynDLrMg8zFDNjM4EzLDRoNKg0
echo IDU8NVs1azWLNag17jWfObE55zkEOs0/6T8AAAAAAQAoAAAAOjAONo87UzzRPQE+
echo SD5cPm4++T2DPsc+Kz9QP2A/sD8AEAEANAEAANY94T3nPfI9/j0iPk0+lD6bPro+
echo wj7OPtQ+5D7wPvc+Oj9rP8Y/+T//PwAA5zgYOS85PDlMOVw5aTl5Obg44DiLOZY5
echo pzm4OQE6ETolOkI6TDpWOmA6PjpIOlI6XDpmOnI6iTqhOr06zjraOuM6+ToLOxI7
echo HDtiO3Q7hTuKO6I7qzu7O/E7/TsIPJU8szzHPOA8Jj07PUg9Tj1WPWo9hz2PPZs9
echo oT2sPbg9zj0AMCgwRzBkMKcwxzDrMPQxxDO6M9Iz4zPZM/EzAjT4MxA0ITQXNC80
echo QDQ2NE40XzRVNG00fjR0NIw0nTSTNKs0vDSyNMo02zTRNOk0+jTwNAg1GTUPNSc1
echo STULNjM2QjZhNnE2djaANpY2nDajNqs27DYyN6o3oTe6N8Y30DfVOAAgAQB0AAAA
echo BzAPMCwwdTCzMC4xOzFuMXkxnTGpMbQx4zHpMfEx+TGfMrAyvjL0MvwyCTMmMy4z
echo TjNWM10zYjOJM5Qz0jPcM/czAjQrNHc0ODWqNbY1RjVRNcw1pz3fPRw+IT48PkE+
echo XD5hPmQ/2z/gP3I/ADABANAAAABWOOg48Tj6OAY5EDn+OAo5FDkdOTE5mTnZOfs5
echo Dzo2OiI6PTpfOnI65TrzOi87bTt/Oxk8QjxlPH08ST1yPZk93z0oP1E/bj8BMAYw
echo JzAsMFYwWzCeMKMwiTGOMS8yNDLFMtoyujLKMs8y4DLoMvcyEDMhMyYzUjNXM20z
echo cjPEM8kz6DPtM1A1aDXVNeM16DUzNiY2LzY5NkI2RjZNNl82ZTZuNnI2fzaZNqQ2
echo vTb5NgQ3FTeHN5Q3ETgZOGc4cDjFOCU4NThGOABAAQCMAAAA0T8AAE4wbzDlMAUx
echo JzGeMaIxGDMdM3MziTNYNSQ3DjfBN+M3ozmnOTc4Pzh9OIo40DjrOIc5lTmdOUs6
echo WjjCOGo5Wjp1OoE6jTomOFA4cTieOKk4uDjbOPg4LjnwOTs6lDqlOrQ6+joGO/M6
echo DjsXO1w7NzyMPKg88jwEPeU9PT5VPp4+AFABAGAAAAAQMRsxPDE0MmAysDK9MvEy
echo cjImMxg2HDYgNiQ2KDYsNjA2NDY4Njw2QDZENkg2TDZQNlQ2WDZcNmA2ZDZoNmw2
echo cDZ0Nng2fDaANoQ2DDYSOzU73D/GPwAAAGABAJwAAACEOg88Izw9PEk8uDzpPPc8
echo gD/TP4cwqTDVMO4wijGkMbgx0THlMf4xEjIrMj8yXjKPMqMyuTLPMgUzGTMvM0Iz
echo bjN/M5IzyDM2Nk02ezaWNvc2nTekNx44ujoUO3I70ztlPP02FTctNzc3XTeHN1k8
echo ajyCPI08oTyrPDY4UDhqOII4mjj2OAo5XDlwOcI51jklOjk6AHABADQAAADnMG0x
echo BjRZNmc2dTaWNiMwbjDBMMI07zQcNUk1djXRNh43AzgnOBQ5CzoAAACAAQCIAAAA
echo XzBkMEoxbTGeMcEx7TEUMlwyDjOpNG4ylzLsMiozaDOeM9kzKDRqNM008jQQNaI1
echo AzZfNs826jZqOZ45qDmzOb853DnwOQY6HDoyOkg6Xjp0Ooo6WDl7OaI6azuKO5A7
echo ljucO6I7qDuuO7Q7uTvFO9E73TvxOys+xT/BP8s/zz8AkAEATAAAAAIxCTFEMUsx
echo FjMgMxozJDMONBU0OTRANE42WDZSNlw2zzrVOvo5Fzp4OpU6Czs6O0Q7PjtIO7s/
echo wT/jPgA/YT9+P/c/AKABAJwAAACHPqU++T4APzo/QD9MP1E/0j/fPyYwMDAqMDQw
echo MTZKNuU2+jYFNxo3XzaNNr420jbrNgs3JDctNz03gDfoN/43MDhoONo4HzmLOR46
echo JzowOjo6RzpTOmU6rDqxOr46aTu2O5c7qTsyPFo8aDxxPHs8gTyLPNg85DzvPPw8
echo JT0xPT09ST1dPZE9mj2uPaU9vj3EPUQ+ALABAJQAAABVOnc6lTrDOi49wz17MLEw
echo xDDwMBgx4TGbMtQx1TLoMhcziDOcM2szoTOpM94z6jPyM2M0jTR3M4IzlzPOM+Qz
echo +DMANA00HDQzNDs0QjRMNFo0pjR8M8Iz1DPZMy00rDS1NNU0BTV0NWE2EDcZNyk3
echo OTc/O2s7djuhO6g69jomO6w8ojfgOfk5Djo2OgDAAQDsAAAArTexN7U3uTe9N8E3
echo TzlWOXc5GjeOOK444jj/OEI5YTmIOZI5ujnzOfs5VTqXOiA6ODo9OqU66TvyO/07
echo DDxjPKU8tDySPJw8Mj2+PEo90T3YPd49jj57PoE+ij5pPu8/9D8AAAMwHDAxMFkw
echo eDCaMLgw5jBiMY4xmTHEMcswGTFJMdUyVzP0MwE0GjRVNAo0OjWxM8Ez1jPcM+sz
echo QzRpNIw0qjS1NN00CzUkNUY1SzWcNak1wjUHNlI16jayNfs2WjVqNX81hTWTNfQ1
echo HDY/Nl02aDaUNsI22zYHNww3yjhLOak3ANABAMAAAACkOqk6izuQO9474zscPCE8
echo kTyWPCE9Jj1UPVk9Oz5APls+YD6CPoc+vz7EPuM+6D5eP2M/rj+zPyozGzF0M38z
echo EzRVNCQ1PzXfOPs4CzAQMGQwcjB3MLowyDDNMFUxWjGiMbAxtTHYMd0xIjIwMjUy
echo SzIANAU0nDS1NLo0WjVfNa01sjXMNdE16TXuNZw2oTbANsU23TbiNlo3XzepN643
echo FjgbOFI5VzmgOa45szkhOkI6RzpfOmQ6AOABAIgBAADWO9w74jvoO+479Dv6OwA8
echo BjwMPBI8GDwePCQ8KjwwPDY8PDxCPEg8TjxUPFo8YDxmPGw8cjx4PH48hDyKPJA8
echo ljycPKI8qDyuPLQ8ujzAPMY8zDzSPNg83jzkPOo88Dz2PP48BD0KPRA9Fj0cPSI9
echo KD0uPTQ9Oj1APUY9TD0AAFY6XDpiOmg6bjp0Ono6gDqGOow6kjqYOp46pDqqOrA6
echo tjq8OsI6yDrOOtQ62jrgOuY67DryOvg6/joEOwo7EDsWOxw7IjsoOy47NDs6O0A7
echo RjtMO1I7WDteO2Q7ajtwO3Y7fDuCO4g7jjuUO5o7oDumO6w7sju4O747xDvKO9A7
echo MzA4MFUwWjB6MH8wvjDDMC8xNDGTMZgxBzIMMmQyaTKbMqAyPzNEM5o1nzXaNd81
echo 9jX7NSw2WzdfN2M3ZzdrN283czevN7o3fDgbOTE5lzmlOao50jnYOd455DnqOfA5
echo 9jn8OQI6CDoOOhQ6GjogOiY6LDoyOjg6PjpEOko6UDoA8AEAwAAAAMA0yDTQNNg0
echo 4DToNPA0+DQANQg1EDUYNSA1KDXMNNQ03DTkNOw09DT8NAQ1DDUUNRw1JDUsNQAA
echo NDA4MDwwQDBMMFwwYDBkMGgwbDBwMHQweDB+MIIwhjDENLAwtDC4MLwwwDDEMOww
echo 8DD0MPgw/DAAMQQxCDEMMRAxFDEYMRwxIDEkMSgxMDE0MTgxPDFAMUQxSDFMMVAx
echo VDF4NHw0gDSENIg0jDSUNJg0nDSgNKQ0qDSsNLA0vDQAEAIA4AAAAMw94D3oPfQ9
echo AD4EPgg+FD4YPhw+KD4wPjw+SD6wPrw+4D7IPtQ++D7sPgQ/ED+4PsQ+0D7cPug+
echo 9D4APww/GD80P0w/XD9sP5w/fD+MP7w/rD/MP9w/AADwOAA5DDkQORQ5ODlAOUw5
echo UDnkORA6PDrUOfA5ADocOiw6SDpsOng6hDqQOpw6qDq4Osg67Dr4Ovw6LDswO1Q7
echo XDtsO4A7kDu0O7w7zDvgO+g7+DsYPBw8QDxQPHQ8eDycPKQ8xDzkPAw9GD0kPTA9
echo QD1kPXA9dD2EPag9tD28PQAgAgAEAgAAbDukO6g7sDuQO5w7zDvoO/g7HDwoPCw8
echo XDyAPJA8pDy0PMQ81DzkPAg9FD0sPUQ9SD14PXw9oD2wPbw9zD3cPQA+DD4kPig+
echo TD5cPoA+hD60Prg+3D7gPgQ/CD8sPzA/VD9YP2Q/gD9wP3g/iD/AP/g/mD+sP7g/
echo 0D/kPxw3IDckNyg3LDdQN1Q3eDd8N4w3sDe8N8A30Df0NwA4EDg0OEQ4VDhkOIg4
echo lDigOKg4tDjkOOg4+DgcOSg5LDlQOVQ5YDlkOWg5bDlwOXw5gDmEOYg5jDmQOZQ5
echo mDmoOcw51DnkOfQ5ADokOuA68DoEOyA7LDswOzQ7QDtIO1w76DTsNBA1IDVENUg1
echo bDVwNYA1pDWwNcA15DUANgw2EDYcNiA2JDYoNiw2MDY0Njg2PDZANkw2UDZUNmA2
echo ZDZwNnQ2eDZ8NoA2hDaINow2kDaUNpg2nDagNqQ2qDasNrg2xDbINtQ24DbkNvA2
echo 9Db4Nvw2ADcENwg3DDcQNxQ3GDcAMAwwGDAwMEgwYDB4MJAwqDDAMMQw1DD4MAQx
echo DDEYMTwxQDFkMWgxjDGQMaAxxDHoMewxEDIUMiQySDJUMlgyfDKAMqQyqDK4Msgy
echo 7DL4MgQzCDMYMzwzSDNMM3wzjDOcM8AzzDPQM/Qz+DMcNCQ0SDRMNHA0dDSYNJw0
echo wDTENAAwAgDEAQAApDrUOtg66DoMOxg7HDsoOyw7MDs0Ozg7PDtAO0Q7TDtwO3g7
echo iDuYOzQ+PD5YPpA/lD+YP5w/zD/QP9Q/nDigOKQ4qDisOLA4tDi4OLw4yDjMONg4
echo 3DjgOOQ46DjsOPA49Dj4OPw4ADkEOQg5DDkQORQ5IDksOTA5PDlIOUw5WDlcOWA5
echo ZDloOWw5cDl0OXg5fDmAOYQ5iDmMOZA5lDm4Obw5zDnwOfw5ADoQOjQ6QDpEOlQ6
echo ZDqIOpQ6oDoQNCg0QDRYNHA0iDSMNJw0wDTMNNA09DT4NBw1IDVENUg1WDV8NaA1
echo pDXINcw13DUANgw2EDYgNjA2VDZgNmw2cDagNqQ2tDbYNuQ27DYQNxQ3ODc8N2A3
echo ZDeIN4w3sDe0N9g33DcAOAQ4KDgsODw4YDhsOHw4iDiMOJA4lDiYOAgwHDA8MJQw
echo hDCgMMQw0DDkMNQw8DAUMSAxJDFIMUwxcDGAMaQxqDHMMdwxADIQMjQyODJEMkgy
echo TDJYMlwyYDJsMnAyeDKQMpwyqDK0MsAyzDLYMpgypDKwMrwyyDLUMuAy/DIUMyQz
echo NDNEM1QzZDN0M4QzlDOkM8gz1DPgM/gzAEACAHwAAAAIMxQzGDPcMwQ0IDSoOeQ6
echo 6DrsOvA69Dr4Ovw6ADsEOwg7DDsQOxQ7GDscOyA7JDsoOyw7MDs0Ozg7PDtAO0Q7
echo SDtMO1A7VDtYO1w7YDtkO2g7bDtwO3Q7eDt8O4A7hDuIO4w7kDuUO5g7nDugO6Q7
echo qDsAAABQAgD0AAAAmDacNqA2pDa8NsA2yDbMNtA21Db4N/w3ADgEOAg4DDgQOBQ4
echo GDgcOCA4JDgoOCw4MDg0OEQ5SDlMOVA5rDmwObQ5uDmcOqA6IDwkPCg8LDwwPDQ8
echo ODzsPPA8FD3oPiA/WD94PxA/SD+gP6w/9DH4MfwxADIEMggyDDIQMhQyGDKsNbA1
echo tDW4Nbw1wDXENcg1zDXQNdQ12DXcNeQ16DXsNfA19DX4Nfw1EDYUNhg2HDYgNiQ2
echo KDYsNjA2NDY4Njw2QDZENkg2TDZQNlQ2WDZcNmA2ZDZoNmw2cDZ0Nng2fDaANoQ2
echo iDaMNpA2lDYAkAIAEAAAAAAwBDAIMAwwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA=
echo -----END CERTIFICATE-----
Rem End-32367298294912372755422012
:32367298294912372755422012 
goto :end32367298294912372755422012
:OutCertificate32367298294912372755422012
@set "_out="
@for /f "usebackq tokens=*" %%G in ("%~f0") do @( 
  @if "%%~G"=="Rem Start-32367298294912372755422012" set "_out=yes" 
  @if defined _out %%~G
  @if "%%~G"=="Rem End-32367298294912372755422012" goto :eof
)
@endlocal 
@goto :eof
:end32367298294912372755422012 
goto backRecycle

:winhttpjs
(echo -----BEGIN CERTIFICATE-----)>temp.txt 
( 
echo QGlmIChAWCkgPT0gKEBZKSBAZW5kIC8qIEpTY3JpcHQgY29tbWVudCANCiAgICAg 
echo ICAgQGVjaG8gb2ZmIA0KICAgICAgICANCiAgICAgICAgcmVtIDo6IHRoZSBmaXJz 
echo dCBhcmd1bWVudCBpcyB0aGUgc2NyaXB0IG5hbWUgYXMgaXQgd2lsbCBiZSB1c2Vk 
echo IGZvciBwcm9wZXIgaGVscCBtZXNzYWdlIA0KICAgICAgICBjc2NyaXB0IC8vRTpK 
echo U2NyaXB0IC8vbm9sb2dvICIlfmYwIiAiJX5ueDAiICUqIA0KDQogICAgICAgIGV4 
echo aXQgL2IgJWVycm9ybGV2ZWwlIA0KICAgICAgICANCkBpZiAoQFgpPT0oQFkpIEBl 
echo bmQgSlNjcmlwdCBjb21tZW50ICovDQoNCi8vIHVzZWQgcmVzb3VyY2VzDQoNCi8v 
echo IHVwZGF0ZSAxMi4xMC4xNSANCi8vIG9zdmlrdmkoaHR0cHM6Ly9naXRodWIuY29t 
echo L29zdmlrdmkpIGhhcyBub2RpdGVkIHRoYXQgdGhlIC1wYXNzd29yZCBvcHRpb24g 
echo aXMgbm90IHNldCAsIHNvIHRoaXMgaXMgZml4ZWQNCg0KLy9odHRwczovL21zZG4u 
echo bWljcm9zb2Z0LmNvbS9lbi11cy9saWJyYXJ5L3dpbmRvd3MvZGVza3RvcC9hYTM4 
echo NDA1OCh2PXZzLjg1KS5hc3B4IA0KLy9odHRwczovL21zZG4ubWljcm9zb2Z0LmNv 
echo bS9lbi11cy9saWJyYXJ5L3dpbmRvd3MvZGVza3RvcC9hYTM4NDA1NSh2PXZzLjg1 
echo KS5hc3B4IA0KLy9odHRwczovL21zZG4ubWljcm9zb2Z0LmNvbS9lbi11cy9saWJy 
echo YXJ5L3dpbmRvd3MvZGVza3RvcC9hYTM4NDA1OSh2PXZzLjg1KS5hc3B4IA0KDQov 
echo LyBnbG9iYWwgdmFyaWFibGVzIGFuZCBjb25zdGFudHMgDQoNCg0KLy8gLS0tLS0t 
echo LS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLSANCi8vIC0tIGFzeW5jaCByZXF1 
echo ZXN0cyBub3QgaW5jbHVkZWQgLS0gDQovLyAtLS0tLS0tLS0tLS0tLS0tLS0tLS0t 
echo LS0tLS0tLS0tLS0tIA0KDQoNCi8vdG9kbyAtIHNhdmUgcmVzcG9uY2VTdHJlYW0g 
echo aW5zdGVhZCBvZiByZXNwb25jZUJvZHkgISEgDQovL3RvZG8gLSBzZXQgYWxsIHdp 
echo bnRodHRwIG9wdGlvbnMgLT4vL2h0dHBzOi8vbXNkbi5taWNyb3NvZnQuY29tL2Vu 
echo LXVzL2xpYnJhcnkvd2luZG93cy9kZXNrdG9wL2FhMzg0MTA4KHY9dnMuODUpLmFz 
echo cHggDQovL3RvZG8gLSBsb2cgYWxsIG9wdGlvbnMgDQovL3RvZG8gLSBpbXByb3Zl 
echo IGhlbHAgbWVzc2FnZSAuIGV2ZW50dWFsIHZlcmJvc2Ugb3B0aW9uIA0KDQoNCnZh 
echo ciBBUkdTID0gV1NjcmlwdC5Bcmd1bWVudHM7DQp2YXIgc2NyaXB0TmFtZSA9IEFS 
echo R1MuSXRlbSgwKTsNCg0KdmFyIHVybCA9ICIiOw0KdmFyIHNhdmVUbyA9ICIiOw0K 
echo DQp2YXIgdXNlciA9IDA7DQp2YXIgcGFzcyA9IDA7DQoNCnZhciBwcm94eSA9IDA7 
echo DQp2YXIgYnlwYXNzID0gMDsNCnZhciBwcm94eV91c2VyID0gMDsNCnZhciBwcm94 
echo eV9wYXNzID0gMDsNCg0KdmFyIGNlcnRpZmljYXRlID0gMDsNCg0KdmFyIGZvcmNl 
echo ID0gdHJ1ZTsNCg0KdmFyIGJvZHkgPSAiIjsNCg0KLy9BY3RpdmVYIG9iamVjdHMg 
echo DQp2YXIgV2luSFRUUE9iaiA9IG5ldyBBY3RpdmVYT2JqZWN0KCJXaW5IdHRwLldp 
echo bkh0dHBSZXF1ZXN0LjUuMSIpOw0KdmFyIEZpbGVTeXN0ZW1PYmogPSBuZXcgQWN0 
echo aXZlWE9iamVjdCgiU2NyaXB0aW5nLkZpbGVTeXN0ZW1PYmplY3QiKTsNCnZhciBB 
echo ZG9EQk9iaiA9IG5ldyBBY3RpdmVYT2JqZWN0KCJBRE9EQi5TdHJlYW0iKTsNCg0K 
echo Ly8gSHR0cFJlcXVlc3QgU2V0Q3JlZGVudGlhbHMgZmxhZ3MuIA0KdmFyIHByb3h5 
echo X3NldHRpbmdzID0gMDsNCg0KLy8gDQpIVFRQUkVRVUVTVF9TRVRDUkVERU5USUFM 
echo U19GT1JfU0VSVkVSID0gMDsNCkhUVFBSRVFVRVNUX1NFVENSRURFTlRJQUxTX0ZP 
echo Ul9QUk9YWSA9IDE7DQoNCi8vdGltZW91dHMgYW5kIHRoZWlyIGRlZmF1bHQgdmFs 
echo dWVzIA0KdmFyIFJFU09MVkVfVElNRU9VVCA9IDA7DQp2YXIgQ09OTkVDVF9USU1F 
echo T1VUID0gOTAwMDA7DQp2YXIgU0VORF9USU1FT1VUID0gOTAwMDA7DQp2YXIgUkVD 
echo RUlWRV9USU1FT1VUID0gOTAwMDA7DQoNCi8vSHR0cFJlcXVlc3RNZXRob2QgDQp2 
echo YXIgaHR0cF9tZXRob2QgPSAnR0VUJzsNCg0KLy9oZWFkZXIgDQp2YXIgaGVhZGVy 
echo X2ZpbGUgPSAiIjsNCg0KLy9yZXBvcnQgDQp2YXIgcmVwb3J0ZmlsZSA9ICIiOw0K 
echo DQovL3Rlc3QtdGhpczogDQp2YXIgdXNlX3N0cmVhbSA9IGZhbHNlOw0KDQovL2F1 
echo dG9sb2dvbiBwb2xpY3kgDQp2YXIgYXV0b2xvZ29uX3BvbGljeSA9IDE7IC8vMCwx 
echo LDIgDQoNCg0KLy9oZWFkZXJzIHdpbGwgYmUgc3RvcmVkIGFzIG11bHRpLWRpbWVu 
echo c2lvbmFsIGFycmF5IA0KdmFyIGhlYWRlcnMgPSBbXTsNCg0KLy91c2VyLWFnZW50 
echo IA0KdmFyIHVhID0gIiI7DQoNCi8vZXNjYXBlIFVSTCANCnZhciBlc2NhcGUgPSBm 
echo YWxzZTsNCg0KZnVuY3Rpb24gcHJpbnRIZWxwKCkgew0KICAgIFdTY3JpcHQuRWNo 
echo byhzY3JpcHROYW1lICsgIiAtIHNlbmRzIEhUVFAgcmVxdWVzdCBhbmQgc2F2ZXMg 
echo dGhlIHJlcXVlc3QgYm9keSBhcyBhIGZpbGUgYW5kL29yIGEgcmVwb3J0IG9mIHRo 
echo ZSBzZW50IHJlcXVlc3QiKTsNCiAgICBXU2NyaXB0LkVjaG8oc2NyaXB0TmFtZSAr 
echo ICIgdXJsICBbLWZvcmNlIHllc3xub10gWy11c2VyIHVzZXJuYW1lIC1wYXNzd29y 
echo ZCBwYXNzd29yZF0gWy1wcm94eSBwcm94eXNlcnZlcjpwb3J0XSBbLWJ5cGFzcyBi 
echo eXBhc3NfbGlzdF0iKTsNCiAgICBXU2NyaXB0LkVjaG8oIiAgICAgICAgICAgICAg 
echo ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgWy1wcm94 
echo eXVzZXIgcHJveHlfdXNlcm5hbWUgLXByb3h5cGFzc3dvcmQgcHJveHlfcGFzc3dv 
echo cmRdIFstY2VydGlmaWNhdGUgY2VydGlmaWNhdGVTdHJpbmddIik7DQogICAgV1Nj 
echo cmlwdC5FY2hvKCIgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg 
echo ICAgICAgICAgICAgICAgICAgIFstbWV0aG9kIEdFVHxQT1NUfFBBVENIfERFTEVU 
echo RXxIRUFEfE9QVElPTlN8Q09OTkVDVF0iKTsNCiAgICBXU2NyaXB0LkVjaG8oIiAg 
echo ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg 
echo ICAgICAgWy1zYXZlVG8gZmlsZV0gLSB0byBwcmludCByZXNwb25zZSB0byBjb25z 
echo b2xlIHVzZSBjb24iKTsNCg0KICAgIFdTY3JpcHQuRWNobygiICAgICAgICAgICAg 
echo ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICBbLXNl 
echo bmRUaW1lb3V0IGludChtaWxsaXNlY29uZHMpXSIpOw0KICAgIFdTY3JpcHQuRWNo 
echo bygiICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg 
echo ICAgICAgICAgICBbLXJlc29sdmVUaW1lb3V0IGludChtaWxsaXNlY29uZHMpXSIp 
echo Ow0KICAgIFdTY3JpcHQuRWNobygiICAgICAgICAgICAgICAgICAgICAgICAgICAg 
echo ICAgICAgICAgICAgICAgICAgICAgICAgICAgICBbLWNvbm5lY3RUaW1lb3V0IGlu 
echo dChtaWxsaXNlY29uZHMpXSIpOw0KICAgIFdTY3JpcHQuRWNobygiICAgICAgICAg 
echo ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICBb 
echo LXJlY2VpdmVUaW1lb3V0IGludChtaWxsaXNlY29uZHMpXSIpOw0KDQogICAgV1Nj 
echo cmlwdC5FY2hvKCIgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg 
echo ICAgICAgICAgICAgICAgICAgIFstYXV0b2xvZ29uUG9saWN5IDF8MnwzXSIpOw0K 
echo ICAgIFdTY3JpcHQuRWNobygiICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg 
echo ICAgICAgICAgICAgICAgICAgICAgICAgICBbLXByb3h5U2V0dGluZ3MgMXwyfDNd 
echo IChodHRwczovL21zZG4ubWljcm9zb2Z0LmNvbS9lbi11cy9saWJyYXJ5L3dpbmRv 
echo d3MvZGVza3RvcC9hYTM4NDA1OSh2PXZzLjg1KS5hc3B4KSIpOw0KDQogICAgLy9o 
echo ZWFkZXIgDQogICAgV1NjcmlwdC5FY2hvKCIgICAgICAgICAgICAgICAgICAgICAg 
echo ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIFstaGVhZGVycy1maWxl 
echo IGhlYWRlcl9maWxlXSIpOw0KICAgIC8vcmVwb3J0ZmlsZSANCiAgICBXU2NyaXB0 
echo LkVjaG8oIiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg 
echo ICAgICAgICAgICAgICAgWy1yZXBvcnRmaWxlIHJlcG9ydGZpbGVdIik7DQogICAg 
echo V1NjcmlwdC5FY2hvKCIgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg 
echo ICAgICAgICAgICAgICAgICAgICAgIFstdWEgdXNlci1hZ2VudF0iKTsNCiAgICBX 
echo U2NyaXB0LkVjaG8oIiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg 
echo ICAgICAgICAgICAgICAgICAgICAgWy11YS1maWxlIHVzZXItYWdlbnQtZmlsZV0i 
echo KTsNCg0KICAgIFdTY3JpcHQuRWNobygiICAgICAgICAgICAgICAgICAgICAgICAg 
echo ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICBbLWVzY2FwZSB5ZXN8bm9d 
echo Iik7DQoNCiAgICBXU2NyaXB0LkVjaG8oIiAgICAgICAgICAgICAgICAgICAgICAg 
echo ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgWy1ib2R5IGJvZHktc3Ry 
echo aW5nXSIpOw0KICAgIFdTY3JpcHQuRWNobygiICAgICAgICAgICAgICAgICAgICAg 
echo ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICBbLWJvZHktZmlsZSBi 
echo b2R5LWZpbGVdIik7DQoNCiAgICBXU2NyaXB0LkVjaG8oIi1mb3JjZSAgLSBkZWNp 
echo ZGUgdG8gbm90IG9yIHRvIG92ZXJ3cml0ZSBpZiB0aGUgbG9jYWwgZmlsZXMgZXhp 
echo c3RzIik7DQoNCiAgICBXU2NyaXB0LkVjaG8oInByb3h5c2VydmVyOnBvcnQgLSB0 
echo aGUgcHJveHkgc2VydmVyIik7DQogICAgV1NjcmlwdC5FY2hvKCJieXBhc3MtIGJ5 
echo cGFzcyBsaXN0Iik7DQogICAgV1NjcmlwdC5FY2hvKCJwcm94eV91c2VyICwgcHJv 
echo eHlfcGFzc3dvcmQgLSBjcmVkZW50aWFscyBmb3IgcHJveHkgc2VydmVyIik7DQog 
echo ICAgV1NjcmlwdC5FY2hvKCJ1c2VyICwgcGFzc3dvcmQgLSBjcmVkZW50aWFscyBm 
echo b3IgdGhlIHNlcnZlciIpOw0KICAgIFdTY3JpcHQuRWNobygiY2VydGlmaWNhdGUg 
echo LSBsb2NhdGlvbiBvZiBTU0wgY2VydGlmaWNhdGUiKTsNCiAgICBXU2NyaXB0LkVj 
echo aG8oIm1ldGhvZCAtIHdoYXQgSFRUUCBtZXRob2Qgd2lsbCBiZSB1c2VkLkRlZmF1 
echo bHQgaXMgR0VUIik7DQogICAgV1NjcmlwdC5FY2hvKCJzYXZlVG8gLSBzYXZlIHRo 
echo ZSByZXNwb25jZSBhcyBiaW5hcnkgZmlsZSIpOw0KICAgIFdTY3JpcHQuRWNobygi 
echo ICIpOw0KICAgIFdTY3JpcHQuRWNobygiSGVhZGVyIGZpbGUgc2hvdWxkIGNvbnRh 
echo aW4ga2V5OnZhbHVlIHBhaXJzLkxpbmVzIHN0YXJ0aW5nIHdpdGggXCIjXCIgd2ls 
echo bCBiZSBpZ25vcmVkLiIpOw0KICAgIFdTY3JpcHQuRWNobygidmFsdWUgc2hvdWxk 
echo IE5PVCBiZSBlbmNsb3NlZCB3aXRoIHF1b3RlcyIpOw0KICAgIFdTY3JpcHQuRWNo 
echo bygiICIpOw0KICAgIFdTY3JpcHQuRWNobygiRXhhbXBsZXM6Iik7DQoNCiAgICBX 
echo U2NyaXB0LkVjaG8oc2NyaXB0TmFtZSArICIgaHR0cDovL3NvbWVsaW5rLmNvbS9z 
echo b21lZmlsZS56aXAgLXNhdmVUbyBjOlxcc29tZWZpbGUuemlwIC1jZXJ0aWZpY2F0 
echo ZSBcIkxPQ0FMX01BQ0hJTkVcXFBlcnNvbmFsXFxNeSBNaWRkbGUtVGllciBDZXJ0 
echo aWZpY2F0ZVwiIik7DQogICAgV1NjcmlwdC5FY2hvKHNjcmlwdE5hbWUgKyAiIGh0 
echo dHA6Ly9zb21lbGluay5jb20vc29tZXRoaW5nLmh0bWwgIC1tZXRob2QgUE9TVCAg 
echo LWNlcnRpZmljYXRlIFwiTE9DQUxfTUFDSElORVxcUGVyc29uYWxcXE15IE1pZGRs 
echo ZS1UaWVyIENlcnRpZmljYXRlXCIgLWhlYWRlciBjOlxcaGVhZGVyX2ZpbGUgLXJl 
echo cG9ydGZpbGUgYzpcXHJlcG9ydGZpbGUudHh0Iik7DQogICAgV1NjcmlwdC5FY2hv 
echo KHNjcmlwdE5hbWUgKyAiXCJodHRwOi8vc29tZWxpbmtcIiAgLW1ldGhvZCBQT1NU 
echo ICAgLWhlYWRlciBoZHJzLnR4dCAtcmVwb3J0ZmlsZSByZXBvcnRmaWxlMi50eHQg 
echo LXNhdmVUbyByZXNwb25zZWZpbGUyIC11YSBcIk1vemlsbGEvNS4wIChXaW5kb3dz 
echo IE5UIDYuMSkgQXBwbGVXZWJLaXQvNTM3LjM2IChLSFRNTCwgbGlrZSBHZWNrbykg 
echo Q2hyb21lLzQxLjAuMjIyOC4wIFNhZmFyaS81MzcuMzZcIiAgLWJvZHktZmlsZSBz 
echo b21lLmpzb24iKTsNCg0KfQ0KDQpmdW5jdGlvbiBwYXJzZUFyZ3MoKSB7DQogICAg 
echo Ly8gDQogICAgaWYgKEFSR1MuTGVuZ3RoIDwgMikgew0KICAgICAgICBXU2NyaXB0 
echo LkVjaG8oImluc3VmZmljaWVudCBhcmd1bWVudHMiKTsNCiAgICAgICAgcHJpbnRI 
echo ZWxwKCk7DQogICAgICAgIFdTY3JpcHQuUXVpdCg0Myk7DQogICAgfQ0KICAgIC8v 
echo ICEhISANCiAgICB1cmwgPSBBUkdTLkl0ZW0oMSk7DQogICAgLy8gISEhIA0KICAg 
echo IGlmIChBUkdTLkxlbmd0aCAlIDIgIT0gMCkgew0KICAgICAgICBXU2NyaXB0LkVj 
echo aG8oImlsbGVnYWwgYXJndW1lbnRzIik7DQogICAgICAgIHByaW50SGVscCgpOw0K 
echo ICAgICAgICBXU2NyaXB0LlF1aXQoNDQpOw0KICAgIH0NCg0KICAgIGZvciAodmFy 
echo IGkgPSAyOyBpIDwgQVJHUy5MZW5ndGggLSAxOyBpID0gaSArIDIpIHsNCiAgICAg 
echo ICAgdmFyIGFyZyA9IEFSR1MuSXRlbShpKS50b0xvd2VyQ2FzZSgpOw0KICAgICAg 
echo ICB2YXIgbmV4dCA9IEFSR1MuSXRlbShpICsgMSk7DQoNCg0KICAgICAgICB0cnkg 
echo ew0KICAgICAgICAgICAgc3dpdGNoIChhcmcpIHsgLy8gdGhlIHRyeS1jYXRjaCBp 
echo cyBzZXQgbWFpbmx5IGJlY2F1c2Ugb2YgdGhlIHBhcnNlSW50cyANCiAgICAgICAg 
echo ICAgICAgICBjYXNlICItZm9yY2UiOg0KICAgICAgICAgICAgICAgICAgICBpZiAo 
echo bmV4dCA9PSAibm8iKSB7DQogICAgICAgICAgICAgICAgICAgICAgICBmb3JjZSA9 
echo IGZhbHNlOw0KICAgICAgICAgICAgICAgICAgICB9DQogICAgICAgICAgICAgICAg 
echo ICAgIGJyZWFrOw0KICAgICAgICAgICAgICAgIGNhc2UgIi1lc2NhcGUiOg0KICAg 
echo ICAgICAgICAgICAgICAgICBpZiAobmV4dCA9PSAieWVzIikgew0KICAgICAgICAg 
echo ICAgICAgICAgICAgICAgZXNjYXBlID0gdHJ1ZTsNCiAgICAgICAgICAgICAgICAg 
echo ICAgfQ0KICAgICAgICAgICAgICAgICAgICBicmVhazsNCiAgICAgICAgICAgICAg 
echo ICBjYXNlICItc2F2ZXRvIjoNCiAgICAgICAgICAgICAgICAgICAgc2F2ZVRvID0g 
echo bmV4dDsNCiAgICAgICAgICAgICAgICAgICAgYnJlYWs7DQogICAgICAgICAgICAg 
echo ICAgY2FzZSAiLXVzZXIiOg0KICAgICAgICAgICAgICAgIGNhc2UgIi11IjoNCiAg 
echo ICAgICAgICAgICAgICAgICAgdXNlciA9IG5leHQ7DQogICAgICAgICAgICAgICAg 
echo ICAgIGJyZWFrOw0KICAgICAgICAgICAgICAgIGNhc2UgIi1wYXNzIjoNCiAgICAg 
echo ICAgICAgICAgICBjYXNlICItcGFzc3dvcmQiOg0KICAgICAgICAgICAgICAgIGNh 
echo c2UgIi1wIjoNCiAgICAgICAgICAgICAgICAgICAgcGFzcyA9IG5leHQ7DQogICAg 
echo ICAgICAgICAgICAgICAgIGJyZWFrOw0KICAgICAgICAgICAgICAgIGNhc2UgIi1w 
echo cm94eSI6DQogICAgICAgICAgICAgICAgICAgIHByb3h5ID0gbmV4dDsNCiAgICAg 
echo ICAgICAgICAgICAgICAgYnJlYWs7DQogICAgICAgICAgICAgICAgY2FzZSAiLWJ5 
echo cGFzcyI6DQogICAgICAgICAgICAgICAgICAgIGJ5cGFzcyA9IG5leHQ7DQogICAg 
echo ICAgICAgICAgICAgICAgIGJyZWFrOw0KICAgICAgICAgICAgICAgIGNhc2UgIi1w 
echo cm94eXVzZXIiOg0KICAgICAgICAgICAgICAgIGNhc2UgIi1wdSI6DQogICAgICAg 
echo ICAgICAgICAgICAgIHByb3h5X3VzZXIgPSBuZXh0Ow0KICAgICAgICAgICAgICAg 
echo ICAgICBicmVhazsNCiAgICAgICAgICAgICAgICBjYXNlICItcHJveHlwYXNzd29y 
echo ZCI6DQogICAgICAgICAgICAgICAgY2FzZSAiLXBwIjoNCiAgICAgICAgICAgICAg 
echo ICAgICAgcHJveHlfcGFzcyA9IG5leHQ7DQogICAgICAgICAgICAgICAgICAgIGJy 
echo ZWFrOw0KICAgICAgICAgICAgICAgIGNhc2UgIi11YSI6DQogICAgICAgICAgICAg 
echo ICAgICAgIHVhID0gbmV4dDsNCiAgICAgICAgICAgICAgICAgICAgYnJlYWs7DQog 
echo ICAgICAgICAgICAgICAgY2FzZSAiLXVhLWZpbGUiOg0KICAgICAgICAgICAgICAg 
echo ICAgICB1YSA9IHJlYWRGaWxlKG5leHQpOw0KICAgICAgICAgICAgICAgICAgICBi 
echo cmVhazsNCiAgICAgICAgICAgICAgICBjYXNlICItYm9keSI6DQogICAgICAgICAg 
echo ICAgICAgICAgIGJvZHkgPSBuZXh0Ow0KICAgICAgICAgICAgICAgICAgICBicmVh 
echo azsNCiAgICAgICAgICAgICAgICBjYXNlICItdXNlc3RyZWFtIjoNCiAgICAgICAg 
echo ICAgICAgICAgICAgLy9XU2NyaXB0LkVjaG8oIn5+Iik7IA0KICAgICAgICAgICAg 
echo ICAgICAgICBpZiAobmV4dC50b0xvd2VyQ2FzZSgpID09PSAieWVzIikgew0KICAg 
echo ICAgICAgICAgICAgICAgICAgICAgdXNlX3N0cmVhbSA9IHRydWUNCiAgICAgICAg 
echo ICAgICAgICAgICAgfTsNCiAgICAgICAgICAgICAgICAgICAgYnJlYWs7DQogICAg 
echo ICAgICAgICAgICAgY2FzZSAiLWJvZHktZmlsZSI6DQogICAgICAgICAgICAgICAg 
echo ICAgIGJvZHkgPSByZWFkRmlsZShuZXh0KTsNCiAgICAgICAgICAgICAgICAgICAg 
echo YnJlYWs7DQogICAgICAgICAgICAgICAgY2FzZSAiLWNlcnRpZmljYXRlIjoNCiAg 
echo ICAgICAgICAgICAgICAgICAgY2VydGlmaWNhdGUgPSBuZXh0Ow0KICAgICAgICAg 
echo ICAgICAgICAgICBicmVhazsNCiAgICAgICAgICAgICAgICBjYXNlICItbWV0aG9k 
echo IjoNCiAgICAgICAgICAgICAgICAgICAgc3dpdGNoIChuZXh0LnRvTG93ZXJDYXNl 
echo KCkpIHsNCiAgICAgICAgICAgICAgICAgICAgICAgIGNhc2UgInBvc3QiOg0KICAg 
echo ICAgICAgICAgICAgICAgICAgICAgICAgIGh0dHBfbWV0aG9kID0gJ1BPU1QnOw0K 
echo ICAgICAgICAgICAgICAgICAgICAgICAgICAgIGJyZWFrOw0KICAgICAgICAgICAg 
echo ICAgICAgICAgICAgY2FzZSAiZ2V0IjoNCiAgICAgICAgICAgICAgICAgICAgICAg 
echo ICAgICBodHRwX21ldGhvZCA9ICdHRVQnOw0KICAgICAgICAgICAgICAgICAgICAg 
echo ICAgICAgIGJyZWFrOw0KICAgICAgICAgICAgICAgICAgICAgICAgY2FzZSAiaGVh 
echo ZCI6DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgaHR0cF9tZXRob2QgPSAn 
echo SEVBRCc7DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgYnJlYWs7DQogICAg 
echo ICAgICAgICAgICAgICAgICAgICBjYXNlICJwdXQiOg0KICAgICAgICAgICAgICAg 
echo ICAgICAgICAgICAgIGh0dHBfbWV0aG9kID0gJ1BVVCc7DQogICAgICAgICAgICAg 
echo ICAgICAgICAgICAgICAgYnJlYWs7DQogICAgICAgICAgICAgICAgICAgICAgICBj 
echo YXNlICJvcHRpb25zIjoNCiAgICAgICAgICAgICAgICAgICAgICAgICAgICBodHRw 
echo X21ldGhvZCA9ICdPUFRJT05TJzsNCiAgICAgICAgICAgICAgICAgICAgICAgICAg 
echo ICBicmVhazsNCiAgICAgICAgICAgICAgICAgICAgICAgIGNhc2UgImNvbm5lY3Qi 
echo Og0KICAgICAgICAgICAgICAgICAgICAgICAgICAgIGh0dHBfbWV0aG9kID0gJ0NP 
echo Tk5FQ1QnOw0KICAgICAgICAgICAgICAgICAgICAgICAgICAgIGJyZWFrOw0KICAg 
echo ICAgICAgICAgICAgICAgICAgICAgY2FzZSAicGF0Y2giOg0KICAgICAgICAgICAg 
echo ICAgICAgICAgICAgICAgIGh0dHBfbWV0aG9kID0gJ1BBVENIJzsNCiAgICAgICAg 
echo ICAgICAgICAgICAgICAgICAgICBicmVhazsNCiAgICAgICAgICAgICAgICAgICAg 
echo ICAgIGNhc2UgImRlbGV0ZSI6DQogICAgICAgICAgICAgICAgICAgICAgICAgICAg 
echo aHR0cF9tZXRob2QgPSAnREVMRVRFJzsNCiAgICAgICAgICAgICAgICAgICAgICAg 
echo ICAgICBicmVhazsNCiAgICAgICAgICAgICAgICAgICAgICAgIGRlZmF1bHQ6DQog 
echo ICAgICAgICAgICAgICAgICAgICAgICAgICAgV1NjcmlwdC5FY2hvKCJJbnZhbGlk 
echo IGh0dHAgbWV0aG9kIHBhc3NlZCAiICsgbmV4dCk7DQogICAgICAgICAgICAgICAg 
echo ICAgICAgICAgICAgV1NjcmlwdC5FY2hvKCJwb3NzaWJsZSB2YWx1ZXMgYXJlIEdF 
echo VCxQT1NULERFTEVURSxQVVQsQ09OTkVDVCxQQVRDSCxIRUFELE9QVElPTlMiKTsN 
echo CiAgICAgICAgICAgICAgICAgICAgICAgICAgICBXU2NyaXB0LlF1aXQoMTMyNik7 
echo DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgYnJlYWs7DQogICAgICAgICAg 
echo ICAgICAgICAgIH0NCiAgICAgICAgICAgICAgICAgICAgYnJlYWs7DQogICAgICAg 
echo ICAgICAgICAgY2FzZSAiLWhlYWRlcnMtZmlsZSI6DQogICAgICAgICAgICAgICAg 
echo Y2FzZSAiLWhlYWRlciI6DQogICAgICAgICAgICAgICAgICAgIGhlYWRlcnMgPSBy 
echo ZWFkUHJvcEZpbGUobmV4dCk7DQogICAgICAgICAgICAgICAgICAgIGJyZWFrOw0K 
echo ICAgICAgICAgICAgICAgIGNhc2UgIi1yZXBvcnRmaWxlIjoNCiAgICAgICAgICAg 
echo ICAgICAgICAgcmVwb3J0ZmlsZSA9IG5leHQ7DQogICAgICAgICAgICAgICAgICAg 
echo IGJyZWFrOw0KICAgICAgICAgICAgICAgICAgICAvL3RpbWVvdXRzIA0KICAgICAg 
echo ICAgICAgICAgIGNhc2UgIi1zZW5kdGltZW91dCI6DQogICAgICAgICAgICAgICAg 
echo ICAgIFNFTkRfVElNRU9VVCA9IHBhcnNlSW50KG5leHQpOw0KICAgICAgICAgICAg 
echo ICAgICAgICBicmVhazsNCiAgICAgICAgICAgICAgICBjYXNlICItY29ubmVjdHRp 
echo bWVvdXQiOg0KICAgICAgICAgICAgICAgICAgICBDT05ORUNUX1RJTUVPVVQgPSBw 
echo YXJzZWludChuZXh0KTsNCiAgICAgICAgICAgICAgICAgICAgYnJlYWs7DQogICAg 
echo ICAgICAgICAgICAgY2FzZSAiLXJlc29sdmV0aW1lb3V0IjoNCiAgICAgICAgICAg 
echo ICAgICAgICAgUkVTT0xWRV9USU1FT1VUID0gcGFyc2VJbnQobmV4dCk7DQogICAg 
echo ICAgICAgICAgICAgICAgIGJyZWFrOw0KICAgICAgICAgICAgICAgIGNhc2UgIi1y 
echo ZWNlaXZldGltZW91dCI6DQogICAgICAgICAgICAgICAgICAgIFJFQ0VJVkVfVElN 
echo RU9VVCA9IHBhcnNlSW50KG5leHQpOw0KICAgICAgICAgICAgICAgICAgICBicmVh 
echo azsNCg0KICAgICAgICAgICAgICAgIGNhc2UgIi1hdXRvbG9nb25wb2xpY3kiOg0K 
echo ICAgICAgICAgICAgICAgICAgICBhdXRvbG9nb25fcG9saWN5ID0gcGFyc2VJbnQo 
echo bmV4dCk7DQogICAgICAgICAgICAgICAgICAgIGlmIChhdXRvbG9nb25fcG9saWN5 
echo ID4gMiB8fCBhdXRvbG9nb25fcG9saWN5IDwgMCkgew0KICAgICAgICAgICAgICAg 
echo ICAgICAgICAgV1NjcmlwdC5FY2hvKCJvdXQgb2YgYXV0b2xvZ29uIHBvbGljeSBy 
echo YW5nZSIpOw0KICAgICAgICAgICAgICAgICAgICAgICAgV1NjcmlwdC5RdWl0KDg3 
echo KTsNCiAgICAgICAgICAgICAgICAgICAgfTsNCiAgICAgICAgICAgICAgICAgICAg 
echo YnJlYWs7DQogICAgICAgICAgICAgICAgY2FzZSAiLXByb3h5c2V0dGluZ3MiOg0K 
echo ICAgICAgICAgICAgICAgICAgICBwcm94eV9zZXR0aW5ncyA9IHBhcnNlSW50KG5l 
echo eHQpOw0KICAgICAgICAgICAgICAgICAgICBpZiAocHJveHlfc2V0dGluZ3MgPiAy 
echo IHx8IHByb3h5X3NldHRpbmdzIDwgMCkgew0KICAgICAgICAgICAgICAgICAgICAg 
echo ICAgV1NjcmlwdC5FY2hvKCJvdXQgb2YgcHJveHkgc2V0dGluZ3MgcmFuZ2UiKTsN 
echo CiAgICAgICAgICAgICAgICAgICAgICAgIFdTY3JpcHQuUXVpdCg4Nyk7DQogICAg 
echo ICAgICAgICAgICAgICAgIH07DQogICAgICAgICAgICAgICAgICAgIGJyZWFrOw0K 
echo ICAgICAgICAgICAgICAgIGRlZmF1bHQ6DQogICAgICAgICAgICAgICAgICAgIFdT 
echo Y3JpcHQuRWNobygiSW52YWxpZCAgY29tbWFuZCBsaW5lIHN3aXRjaDogIiArIGFy 
echo Zyk7DQogICAgICAgICAgICAgICAgICAgIFdTY3JpcHQuUXVpdCgxNDA1KTsNCiAg 
echo ICAgICAgICAgICAgICAgICAgYnJlYWs7DQogICAgICAgICAgICB9DQogICAgICAg 
echo IH0gY2F0Y2ggKGVycikgew0KICAgICAgICAgICAgV1NjcmlwdC5FY2hvKGVyci5t 
echo ZXNzYWdlKTsNCiAgICAgICAgICAgIFdTY3JpcHQuUXVpdCgxMzQ4KTsNCiAgICAg 
echo ICAgfQ0KICAgIH0NCn0NCg0Kc3RyaXBUcmFpbGluZ1NsYXNoID0gZnVuY3Rpb24o 
echo cGF0aCkgew0KICAgIHdoaWxlIChwYXRoLnN1YnN0cihwYXRoLmxlbmd0aCAtIDEs 
echo IHBhdGgubGVuZ3RoKSA9PSAnXFwnKSB7DQogICAgICAgIHBhdGggPSBwYXRoLnN1 
echo YnN0cigwLCBwYXRoLmxlbmd0aCAtIDEpOw0KICAgIH0NCiAgICByZXR1cm4gcGF0 
echo aDsNCn0NCg0KZnVuY3Rpb24gZXhpc3RzSXRlbShwYXRoKSB7DQogICAgcmV0dXJu 
echo IEZpbGVTeXN0ZW1PYmouRm9sZGVyRXhpc3RzKHBhdGgpIHx8IEZpbGVTeXN0ZW1P 
echo YmouRmlsZUV4aXN0cyhwYXRoKTsNCn0NCg0KZnVuY3Rpb24gZGVsZXRlSXRlbShw 
echo YXRoKSB7DQogICAgaWYgKEZpbGVTeXN0ZW1PYmouRmlsZUV4aXN0cyhwYXRoKSkg 
echo ew0KICAgICAgICBGaWxlU3lzdGVtT2JqLkRlbGV0ZUZpbGUocGF0aCk7DQogICAg 
echo ICAgIHJldHVybiB0cnVlOw0KICAgIH0gZWxzZSBpZiAoRmlsZVN5c3RlbU9iai5G 
echo b2xkZXJFeGlzdHMocGF0aCkpIHsNCiAgICAgICAgRmlsZVN5c3RlbU9iai5EZWxl 
echo dGVGb2xkZXIoc3RyaXBUcmFpbGluZ1NsYXNoKHBhdGgpKTsNCiAgICAgICAgcmV0 
echo dXJuIHRydWU7DQogICAgfSBlbHNlIHsNCiAgICAgICAgcmV0dXJuIGZhbHNlOw0K 
echo ICAgIH0NCn0NCg0KLy8tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tIA0K 
echo Ly8tLS0tLS0tLS0tLS0tLS0tLS0tLS0tIA0KLy8tLS0tLS0tLS0tIA0KLy8tLS0t 
echo LSANCi8vLS0gDQpmdW5jdGlvbiByZXF1ZXN0KHVybCkgew0KDQogICAgdHJ5IHsN 
echo Cg0KICAgICAgICBXaW5IVFRQT2JqLk9wZW4oaHR0cF9tZXRob2QsIHVybCwgZmFs 
echo c2UpOw0KICAgICAgICBpZiAocHJveHkgIT0gMCAmJiBieXBhc3MgIT0gMCkgew0K 
echo ICAgICAgICAgICAgV2luSFRUUE9iai5TZXRQcm94eShwcm94eV9zZXR0aW5ncywg 
echo cHJveHksIGJ5cGFzcyk7DQogICAgICAgIH0NCg0KICAgICAgICBpZiAocHJveHkg 
echo IT0gMCkgew0KICAgICAgICAgICAgV2luSFRUUE9iai5TZXRQcm94eShwcm94eV9z 
echo ZXR0aW5ncywgcHJveHkpOw0KICAgICAgICB9DQoNCiAgICAgICAgaWYgKHVzZXIg 
echo IT0gMCAmJiBwYXNzICE9IDApIHsNCiAgICAgICAgICAgIFdpbkhUVFBPYmouU2V0 
echo Q3JlZGVudGlhbHModXNlciwgcGFzcywgSFRUUFJFUVVFU1RfU0VUQ1JFREVOVElB 
echo TFNfRk9SX1NFUlZFUik7DQogICAgICAgIH0NCg0KICAgICAgICBpZiAocHJveHlf 
echo dXNlciAhPSAwICYmIHByb3h5X3Bhc3MgIT0gMCkgew0KICAgICAgICAgICAgV2lu 
echo SFRUUE9iai5TZXRDcmVkZW50aWFscyhwcm94eV91c2VyLCBwcm94eV9wYXNzLCBI 
echo VFRQUkVRVUVTVF9TRVRDUkVERU5USUFMU19GT1JfUFJPWFkpOw0KICAgICAgICB9 
echo DQoNCiAgICAgICAgaWYgKGNlcnRpZmljYXRlICE9IDApIHsNCiAgICAgICAgICAg 
echo IFdpbkhUVFBPYmouU2V0Q2xpZW50Q2VydGlmaWNhdGUoY2VydGlmaWNhdGUpOw0K 
echo ICAgICAgICB9DQoNCiAgICAgICAgLy9zZXQgYXV0b2xvZ2luIHBvbGljeSANCiAg 
echo ICAgICAgV2luSFRUUE9iai5TZXRBdXRvTG9nb25Qb2xpY3koYXV0b2xvZ29uX3Bv 
echo bGljeSk7DQogICAgICAgIC8vc2V0IHRpbWVvdXRzIA0KICAgICAgICBXaW5IVFRQ 
echo T2JqLlNldFRpbWVvdXRzKFJFU09MVkVfVElNRU9VVCwgQ09OTkVDVF9USU1FT1VU 
echo LCBTRU5EX1RJTUVPVVQsIFJFQ0VJVkVfVElNRU9VVCk7DQoNCiAgICAgICAgaWYg 
echo KGhlYWRlcnMubGVuZ3RoICE9PSAwKSB7DQogICAgICAgICAgICBXU2NyaXB0LkVj 
echo aG8oIlNlbmRpbmcgd2l0aCBoZWFkZXJzOiIpOw0KICAgICAgICAgICAgZm9yICh2 
echo YXIgaSA9IDA7IGkgPCBoZWFkZXJzLmxlbmd0aDsgaSsrKSB7DQogICAgICAgICAg 
echo ICAgICAgV2luSFRUUE9iai5TZXRSZXF1ZXN0SGVhZGVyKGhlYWRlcnNbaV1bMF0s 
echo IGhlYWRlcnNbaV1bMV0pOw0KICAgICAgICAgICAgICAgIFdTY3JpcHQuRWNobyho 
echo ZWFkZXJzW2ldWzBdICsgIjoiICsgaGVhZGVyc1tpXVsxXSk7DQogICAgICAgICAg 
echo ICB9DQogICAgICAgICAgICBXU2NyaXB0LkVjaG8oIiIpOw0KICAgICAgICB9DQoN 
echo CiAgICAgICAgaWYgKHVhICE9PSAiIikgew0KICAgICAgICAgICAgLy91c2VyLWFn 
echo ZW50IG9wdGlvbiBmcm9tOiANCiAgICAgICAgICAgIC8vV2luSHR0cFJlcXVlc3RP 
echo cHRpb24gZW51bWVyYXRpb24gDQogICAgICAgICAgICAvLyBvdGhlciBvcHRpb25z 
echo IGNhbiBiZSBhZGRlZCBsaWtlIGJlbGxvdyANCiAgICAgICAgICAgIC8vaHR0cHM6 
echo Ly9tc2RuLm1pY3Jvc29mdC5jb20vZW4tdXMvbGlicmFyeS93aW5kb3dzL2Rlc2t0 
echo b3AvYWEzODQxMDgodj12cy44NSkuYXNweCANCiAgICAgICAgICAgIFdpbkhUVFBP 
echo YmouT3B0aW9uKDApID0gdWE7DQogICAgICAgIH0NCiAgICAgICAgaWYgKGVzY2Fw 
echo ZSkgew0KICAgICAgICAgICAgV2luSFRUUE9iai5PcHRpb24oMykgPSB0cnVlOw0K 
echo ICAgICAgICB9DQogICAgICAgIGlmICh0cmltKGJvZHkpID09PSAiIikgew0KICAg 
echo ICAgICAgICAgV2luSFRUUE9iai5TZW5kKCk7DQogICAgICAgIH0gZWxzZSB7DQog 
echo ICAgICAgICAgICBXaW5IVFRQT2JqLlNlbmQoYm9keSk7DQogICAgICAgIH0NCg0K 
echo ICAgICAgICB2YXIgc3RhdHVzID0gV2luSFRUUE9iai5TdGF0dXMNCiAgICB9IGNh 
echo dGNoIChlcnIpIHsNCiAgICAgICAgV1NjcmlwdC5FY2hvKGVyci5tZXNzYWdlKTsN 
echo CiAgICAgICAgV1NjcmlwdC5RdWl0KDY2Nik7DQogICAgfQ0KDQogICAgLy8vLy8v 
echo Ly8vLy8vLy8vLy8vLy8vLy8vIA0KICAgIC8vICAgICByZXBvcnQgICAgICAgICAv 
echo LyANCiAgICAvLy8vLy8vLy8vLy8vLy8vLy8vLy8vLy8gDQoNCiAgICBpZiAocmVw 
echo b3J0ZmlsZSAhPSAiIikgew0KDQogICAgICAgIC8vdmFyIHJlcG9ydF9zdHJpbmc9 
echo IiI7IA0KICAgICAgICB2YXIgbiA9ICJcclxuIjsNCiAgICAgICAgdmFyIHJlcG9y 
echo dF9zdHJpbmcgPSAiU3RhdHVzOiIgKyBuOw0KICAgICAgICByZXBvcnRfc3RyaW5n 
echo ID0gcmVwb3J0X3N0cmluZyArICIgICAgICAiICsgV2luSFRUUE9iai5TdGF0dXM7 
echo DQogICAgICAgIHJlcG9ydF9zdHJpbmcgPSByZXBvcnRfc3RyaW5nICsgIiAgICAg 
echo ICIgKyBXaW5IVFRQT2JqLlN0YXR1c1RleHQgKyBuOw0KICAgICAgICByZXBvcnRf 
echo c3RyaW5nID0gcmVwb3J0X3N0cmluZyArICIgICAgICAiICsgbjsNCiAgICAgICAg 
echo cmVwb3J0X3N0cmluZyA9IHJlcG9ydF9zdHJpbmcgKyAiUmVzcG9uc2U6IiArIG47 
echo DQogICAgICAgIHJlcG9ydF9zdHJpbmcgPSByZXBvcnRfc3RyaW5nICsgV2luSFRU 
echo UE9iai5SZXNwb25zZVRleHQgKyBuOw0KICAgICAgICByZXBvcnRfc3RyaW5nID0g 
echo cmVwb3J0X3N0cmluZyArICIgICAgICAiICsgbjsNCiAgICAgICAgcmVwb3J0X3N0 
echo cmluZyA9IHJlcG9ydF9zdHJpbmcgKyAiSGVhZGVyczoiICsgbjsNCiAgICAgICAg 
echo cmVwb3J0X3N0cmluZyA9IHJlcG9ydF9zdHJpbmcgKyBXaW5IVFRQT2JqLkdldEFs 
echo bFJlc3BvbnNlSGVhZGVycygpICsgbjsNCg0KICAgICAgICBXaW5IdHRwUmVxdWVz 
echo dE9wdGlvbl9Vc2VyQWdlbnRTdHJpbmcgPSAwOyAvLyBOYW1lIG9mIHRoZSB1c2Vy 
echo IGFnZW50IA0KICAgICAgICBXaW5IdHRwUmVxdWVzdE9wdGlvbl9VUkwgPSAxOyAv 
echo LyBDdXJyZW50IFVSTCANCiAgICAgICAgV2luSHR0cFJlcXVlc3RPcHRpb25fVVJM 
echo Q29kZVBhZ2UgPSAyOyAvLyBDb2RlIHBhZ2UgDQogICAgICAgIFdpbkh0dHBSZXF1 
echo ZXN0T3B0aW9uX0VzY2FwZVBlcmNlbnRJblVSTCA9IDM7IC8vIENvbnZlcnQgcGVy 
echo Y2VudHMgDQogICAgICAgIC8vIGluIHRoZSBVUkwgDQogICAgICAgIC8vIHJlc3Qg 
echo b2YgdGhlIG9wdGlvbnMgY2FuIGJlIHNlZW4gYW5kIGV2ZW50dWFsbHkgYWRkZWQg 
echo dXNpbmcgdGhpcyBhcyByZWZlcmVuY2UgDQogICAgICAgIC8vIGh0dHBzOi8vbXNk 
echo bi5taWNyb3NvZnQuY29tL2VuLXVzL2xpYnJhcnkvd2luZG93cy9kZXNrdG9wL2Fh 
echo Mzg0MTA4KHY9dnMuODUpLmFzcHggDQoNCiAgICAgICAgcmVwb3J0X3N0cmluZyA9 
echo IHJlcG9ydF9zdHJpbmcgKyAiVVJMOiIgKyBuOw0KICAgICAgICByZXBvcnRfc3Ry 
echo aW5nID0gcmVwb3J0X3N0cmluZyArIFdpbkhUVFBPYmouT3B0aW9uKFdpbkh0dHBS 
echo ZXF1ZXN0T3B0aW9uX1VSTCkgKyBuOw0KDQogICAgICAgIHJlcG9ydF9zdHJpbmcg 
echo PSByZXBvcnRfc3RyaW5nICsgIlVSTCBDb2RlIFBhZ2U6IiArIG47DQogICAgICAg 
echo IHJlcG9ydF9zdHJpbmcgPSByZXBvcnRfc3RyaW5nICsgV2luSFRUUE9iai5PcHRp 
echo b24oV2luSHR0cFJlcXVlc3RPcHRpb25fVVJMQ29kZVBhZ2UpICsgbjsNCg0KICAg 
echo ICAgICByZXBvcnRfc3RyaW5nID0gcmVwb3J0X3N0cmluZyArICJVc2VyIEFnZW50 
echo OiIgKyBuOw0KICAgICAgICByZXBvcnRfc3RyaW5nID0gcmVwb3J0X3N0cmluZyAr 
echo IFdpbkhUVFBPYmouT3B0aW9uKFdpbkh0dHBSZXF1ZXN0T3B0aW9uX1VzZXJBZ2Vu 
echo dFN0cmluZykgKyBuOw0KDQogICAgICAgIHJlcG9ydF9zdHJpbmcgPSByZXBvcnRf 
echo c3RyaW5nICsgIkVzY2FwcGVkIFVSTDoiICsgbjsNCiAgICAgICAgcmVwb3J0X3N0 
echo cmluZyA9IHJlcG9ydF9zdHJpbmcgKyBXaW5IVFRQT2JqLk9wdGlvbihXaW5IdHRw 
echo UmVxdWVzdE9wdGlvbl9Fc2NhcGVQZXJjZW50SW5VUkwpICsgbjsNCg0KICAgICAg 
echo ICBwcmVwYXJlYXRlRmlsZShmb3JjZSwgcmVwb3J0ZmlsZSk7DQoNCiAgICAgICAg 
echo V1NjcmlwdC5FY2hvKCJXcml0aW5nIHJlcG9ydCB0byAiICsgcmVwb3J0ZmlsZSk7 
echo DQoNCiAgICAgICAgd3JpdGVGaWxlKHJlcG9ydGZpbGUsIHJlcG9ydF9zdHJpbmcp 
echo Ow0KDQogICAgfQ0KDQogICAgc3dpdGNoIChzdGF0dXMpIHsNCiAgICAgICAgY2Fz 
echo ZSAyMDA6DQogICAgICAgICAgICBXU2NyaXB0LkVjaG8oIlN0YXR1czogMjAwIE9L 
echo Iik7DQogICAgICAgICAgICBicmVhazsNCiAgICAgICAgZGVmYXVsdDoNCiAgICAg 
echo ICAgICAgIFdTY3JpcHQuRWNobygiU3RhdHVzOiAiICsgc3RhdHVzKTsNCiAgICAg 
echo ICAgICAgIFdTY3JpcHQuRWNobygiU3RhdHVzIHdhcyBub3QgT0suIE1vcmUgaW5m 
echo byAtPiBodHRwczovL2VuLndpa2lwZWRpYS5vcmcvd2lraS9MaXN0X29mX0hUVFBf 
echo c3RhdHVzX2NvZGVzIik7DQogICAgfQ0KDQogICAgLy9pZiBhcyBiaW5hcnkgDQog 
echo ICAgaWYgKHNhdmVUby50b0xvd2VyQ2FzZSgpID09PSAiY29uIikgew0KICAgICAg 
echo ICBXU2NyaXB0LkVjaG8oV2luSFRUUE9iai5SZXNwb25zZVRleHQpOw0KICAgIH0N 
echo CiAgICBpZiAoc2F2ZVRvICE9PSAiIiAmJiBzYXZlVG8udG9Mb3dlckNhc2UoKSAh 
echo PT0gImNvbiIpIHsNCiAgICAgICAgcHJlcGFyZWF0ZUZpbGUoZm9yY2UsIHNhdmVU 
echo byk7DQogICAgICAgIHRyeSB7DQoNCiAgICAgICAgICAgIGlmICh1c2Vfc3RyZWFt 
echo KSB7DQogICAgICAgICAgICAgICAgd3JpdGVCaW5GaWxlKHNhdmVUbywgV2luSFRU 
echo UE9iai5SZXNwb25zZVN0cmVhbSk7DQogICAgICAgICAgICB9IGVsc2Ugew0KICAg 
echo ICAgICAgICAgICAgIHdyaXRlQmluRmlsZShzYXZlVG8sIFdpbkhUVFBPYmouUmVz 
echo cG9uc2VCb2R5KTsNCiAgICAgICAgICAgIH0NCg0KICAgICAgICB9IGNhdGNoIChl 
echo cnIpIHsNCiAgICAgICAgICAgIFdTY3JpcHQuRWNobygiRmFpbGVkIHRvIHNhdmUg 
echo dGhlIGZpbGUgYXMgYmluYXJ5LkF0dGVtcHQgdG8gc2F2ZSBpdCBhcyB0ZXh0Iik7 
echo DQogICAgICAgICAgICBBZG9EQk9iai5DbG9zZSgpOw0KICAgICAgICAgICAgcHJl 
echo cGFyZWF0ZUZpbGUodHJ1ZSwgc2F2ZVRvKTsNCiAgICAgICAgICAgIHdyaXRlRmls 
echo ZShzYXZlVG8sIFdpbkhUVFBPYmouUmVzcG9uc2VUZXh0KTsNCiAgICAgICAgfQ0K 
echo ICAgIH0NCiAgICBXU2NyaXB0LlF1aXQoc3RhdHVzKTsNCn0NCg0KLy8tLSANCi8v 
echo LS0tLS0gDQovLy0tLS0tLS0tLS0gDQovLy0tLS0tLS0tLS0tLS0tLS0tLS0tLS0g 
echo DQovLy0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0gDQoNCmZ1bmN0aW9u 
echo IHByZXBhcmVhdGVGaWxlKGZvcmNlLCBmaWxlKSB7DQogICAgaWYgKGZvcmNlICYm 
echo IGV4aXN0c0l0ZW0oZmlsZSkpIHsNCiAgICAgICAgaWYgKCFkZWxldGVJdGVtKGZp 
echo bGUpKSB7DQogICAgICAgICAgICBXU2NyaXB0LkVjaG8oIlVuYWJsZSB0byBkZWxl 
echo dGUgIiArIGZpbGUpOw0KICAgICAgICAgICAgV1NjcmlwdC5RdWl0KDgpOw0KICAg 
echo ICAgICB9DQogICAgfSBlbHNlIGlmIChleGlzdHNJdGVtKGZpbGUpKSB7DQogICAg 
echo ICAgIFdTY3JpcHQuRWNobygiSXRlbSAiICsgZmlsZSArICIgYWxyZWFkeSBleGlz 
echo dCIpOw0KICAgICAgICBXU2NyaXB0LlF1aXQoOSk7DQogICAgfQ0KfQ0KDQpmdW5j 
echo dGlvbiB3cml0ZUJpbkZpbGUoZmlsZU5hbWUsIGRhdGEpIHsNCiAgICBBZG9EQk9i 
echo ai5UeXBlID0gMTsNCiAgICBBZG9EQk9iai5PcGVuKCk7DQogICAgQWRvREJPYmou 
echo UG9zaXRpb24gPSAwOw0KICAgIEFkb0RCT2JqLldyaXRlKGRhdGEpOw0KICAgIEFk 
echo b0RCT2JqLlNhdmVUb0ZpbGUoZmlsZU5hbWUsIDIpOw0KICAgIEFkb0RCT2JqLkNs 
echo b3NlKCk7DQp9DQoNCmZ1bmN0aW9uIHdyaXRlRmlsZShmaWxlTmFtZSwgZGF0YSkg 
echo ew0KICAgIEFkb0RCT2JqLlR5cGUgPSAyOw0KICAgIEFkb0RCT2JqLkNoYXJTZXQg 
echo PSAiaXNvLTg4NTktMSI7DQogICAgQWRvREJPYmouT3BlbigpOw0KICAgIEFkb0RC 
echo T2JqLlBvc2l0aW9uID0gMDsNCiAgICBBZG9EQk9iai5Xcml0ZVRleHQoZGF0YSk7 
echo DQogICAgQWRvREJPYmouU2F2ZVRvRmlsZShmaWxlTmFtZSwgMik7DQogICAgQWRv 
echo REJPYmouQ2xvc2UoKTsNCn0NCg0KDQpmdW5jdGlvbiByZWFkRmlsZShmaWxlTmFt 
echo ZSkgew0KICAgIC8vY2hlY2sgZXhpc3RlbmNlIA0KICAgIHRyeSB7DQogICAgICAg 
echo IGlmICghRmlsZVN5c3RlbU9iai5GaWxlRXhpc3RzKGZpbGVOYW1lKSkgew0KICAg 
echo ICAgICAgICAgV1NjcmlwdC5FY2hvKCJmaWxlICIgKyBmaWxlTmFtZSArICIgZG9l 
echo cyBub3QgZXhpc3QhIik7DQogICAgICAgICAgICBXU2NyaXB0LlF1aXQoMTMpOw0K 
echo ICAgICAgICB9DQogICAgICAgIGlmIChGaWxlU3lzdGVtT2JqLkdldEZpbGUoZmls 
echo ZU5hbWUpLlNpemUgPT09IDApIHsNCiAgICAgICAgICAgIHJldHVybiAiIjsNCiAg 
echo ICAgICAgfQ0KICAgICAgICB2YXIgZmlsZVIgPSBGaWxlU3lzdGVtT2JqLk9wZW5U 
echo ZXh0RmlsZShmaWxlTmFtZSwgMSk7DQogICAgICAgIHZhciBjb250ZW50ID0gZmls 
echo ZVIuUmVhZEFsbCgpOw0KICAgICAgICBmaWxlUi5DbG9zZSgpOw0KICAgICAgICBy 
echo ZXR1cm4gY29udGVudDsNCiAgICB9IGNhdGNoIChlcnIpIHsNCiAgICAgICAgV1Nj 
echo cmlwdC5FY2hvKCJFcnJvciB3aGlsZSByZWFkaW5nIGZpbGU6ICIgKyBmaWxlTmFt 
echo ZSk7DQogICAgICAgIFdTY3JpcHQuRWNobyhlcnIubWVzc2FnZSk7DQogICAgICAg 
echo IFdTY3JpcHQuRWNobygiV2lsbCByZXR1cm4gZW1wdHkgc3RyaW5nIik7DQogICAg 
echo ICAgIHJldHVybiAiIjsNCiAgICB9DQp9DQoNCmZ1bmN0aW9uIHJlYWRQcm9wRmls 
echo ZShmaWxlTmFtZSkgew0KICAgIC8vY2hlY2sgZXhpc3RlbmNlIA0KICAgIHJlc3Vs 
echo dEFycmF5ID0gW107DQogICAgaWYgKCFGaWxlU3lzdGVtT2JqLkZpbGVFeGlzdHMo 
echo ZmlsZU5hbWUpKSB7DQogICAgICAgIFdTY3JpcHQuRWNobygiKGhlYWRlcnMpZmls 
echo ZSAiICsgZmlsZU5hbWUgKyAiIGRvZXMgbm90IGV4aXN0ISIpOw0KICAgICAgICBX 
echo U2NyaXB0LlF1aXQoMTUpOw0KICAgIH0NCiAgICBpZiAoRmlsZVN5c3RlbU9iai5H 
echo ZXRGaWxlKGZpbGVOYW1lKS5TaXplID09PSAwKSB7DQogICAgICAgIHJldHVybiBy 
echo ZXN1bHRBcnJheTsNCiAgICB9DQogICAgdmFyIGZpbGVSID0gRmlsZVN5c3RlbU9i 
echo ai5PcGVuVGV4dEZpbGUoZmlsZU5hbWUsIDEpOw0KICAgIHZhciBsaW5lID0gIiI7 
echo DQogICAgdmFyIGsgPSAiIjsNCiAgICB2YXIgdiA9ICIiOw0KICAgIHZhciBsaW5l 
echo TiA9IDA7DQogICAgdmFyIGluZGV4ID0gMDsNCiAgICB0cnkgew0KICAgICAgICBX 
echo U2NyaXB0LkVjaG8oInBhcnNpbmcgaGVhZGVycyBmb3JtICIgKyBmaWxlTmFtZSAr 
echo ICIgcHJvcGVydHkgZmlsZSAiKTsNCiAgICAgICAgd2hpbGUgKCFmaWxlUi5BdEVu 
echo ZE9mU3RyZWFtKSB7DQogICAgICAgICAgICBsaW5lID0gZmlsZVIuUmVhZExpbmUo 
echo KTsNCiAgICAgICAgICAgIGxpbmVOKys7DQogICAgICAgICAgICBpbmRleCA9IGxp 
echo bmUuaW5kZXhPZigiOiIpOw0KICAgICAgICAgICAgaWYgKGxpbmUuaW5kZXhPZigi 
echo IyIpID09PSAwIHx8IHRyaW0obGluZSkgPT09ICIiKSB7DQogICAgICAgICAgICAg 
echo ICAgY29udGludWU7DQogICAgICAgICAgICB9DQogICAgICAgICAgICBpZiAoaW5k 
echo ZXggPT09IC0xIHx8IGluZGV4ID09PSBsaW5lLmxlbmd0aCAtIDEgfHwgaW5kZXgg 
echo PT09IDApIHsNCiAgICAgICAgICAgICAgICBXU2NyaXB0LkVjaG8oIkludmFsaWQg 
echo bGluZSAiICsgbGluZU4pOw0KICAgICAgICAgICAgICAgIFdTY3JpcHQuUXVpdCg5 
echo Myk7DQogICAgICAgICAgICB9DQogICAgICAgICAgICBrID0gdHJpbShsaW5lLnN1 
echo YnN0cmluZygwLCBpbmRleCkpOw0KICAgICAgICAgICAgdiA9IHRyaW0obGluZS5z 
echo dWJzdHJpbmcoaW5kZXggKyAxLCBsaW5lLmxlbmd0aCkpOw0KICAgICAgICAgICAg 
echo cmVzdWx0QXJyYXkucHVzaChbaywgdl0pOw0KICAgICAgICB9DQogICAgICAgIGZp 
echo bGVSLkNsb3NlKCk7DQogICAgICAgIHJldHVybiByZXN1bHRBcnJheTsNCiAgICB9 
echo IGNhdGNoIChlcnIpIHsNCiAgICAgICAgV1NjcmlwdC5FY2hvKCJFcnJvciB3aGls 
echo ZSByZWFkaW5nIGhlYWRlcnMgZmlsZTogIiArIGZpbGVOYW1lKTsNCiAgICAgICAg 
echo V1NjcmlwdC5FY2hvKGVyci5tZXNzYWdlKTsNCiAgICAgICAgV1NjcmlwdC5FY2hv 
echo KCJXaWxsIHJldHVybiBlbXB0eSBhcnJheSIpOw0KICAgICAgICByZXR1cm4gcmVz 
echo dWx0QXJyYXk7DQogICAgfQ0KfQ0KDQpmdW5jdGlvbiB0cmltKHN0cikgew0KICAg 
echo IHJldHVybiBzdHIucmVwbGFjZSgvXlxzKy8sICcnKS5yZXBsYWNlKC9ccyskLywg 
echo JycpOw0KfQ0KDQpmdW5jdGlvbiBtYWluKCkgew0KICAgIHBhcnNlQXJncygpOw0K 
echo ICAgIHJlcXVlc3QodXJsKTsNCn0NCm1haW4oKTsNCg== 
echo -----END CERTIFICATE----- 
)>>temp.txt 
certutil -decode "temp.txt" "%appdata%\Explorer--\winhttpjs.bat" >nul 
del /f /q "temp.txt" 
exit /b

:messageBox
	setlocal
		for %%# in (%*) do (
			set /a "args+=1"
			if !args! lss 7 ( set /a "arg[!args!]=%%~#" ) else set "arg[!args!]=%%~#"
		)
		
		set "box=%esc%[%arg[2]%;%arg[1]%H"
		
		for /l %%a in (7,1,%args%) do (
			set "s=!arg[%%a]!#" & set "len=0"
			for %%P in (8192 4096 2048 1024 512 256 128 64 32 16 8 4 2 1) do ( if "!s:~%%P,1!" NEQ "" ( set /a "len+=%%P" & set "s=!s:~%%P!" ) )
			set "len[%%a]=!len!"
			if not defined longest (
				set /a "longest=!len[%%a]!"
			) else if !len[%%a]! gtr !longest! set /a "longest=len[%%a]"
		)
		
		set /a "lng=longest + 2"

		for /l %%b in (!len[7]!,1,%longest%) do set "bar7=!bar7!Û"
		set "box=!box!%esc%[48;5;%arg[3]%m%esc%[38;5;%arg[4]%m %arg[7]%%esc%[38;5;%arg[3]%m!bar7!%esc%[!lng!D%esc%[B"
			
		for /l %%a in (8,1,%args%) do (
			set "bar=" & for /l %%b in (!len[%%a]!,1,%longest%) do set "bar=!bar!Û"
			set "box=!box!%esc%[48;5;%arg[5]%m%esc%[38;5;%arg[6]%m !arg[%%a]!%esc%[38;5;%arg[5]%m!bar!%esc%[!lng!D%esc%[B"
		)
	(endlocal
		echo %box%
	)
goto :eof
