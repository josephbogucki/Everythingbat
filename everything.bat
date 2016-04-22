@ECHO OFF
title everything
:main
ECHO ----------------
ECHO program selector
ECHO ----------------
echo key:
echo [1] Number Guess
echo [2] All Search
echo [3] Count
echo [4] Edmodo
echo [5] Free Code Camp
echo [6] Google Search
echo [7] Internet Test
echo [8] Colors 
echo [9] Site Selector
echo [10] Waiting Simulator
echo [11] ping website 
echo.
echo [C] Select color
echo.
echo [E] Exit
echo ------------------------------
echo Enter Number to choose Program
echo.
set /p choice=
echo.
echo ------------------------------
if %choice%==1 goto :fish1
if %choice%==2 goto :fish2
if %choice%==3 goto :fish3
if %choice%==4 goto :fish4
if %choice%==5 goto :fish5
if %choice%==6 goto :fish6
if %choice%==7 goto :fish7
if %choice%==8 goto :fish8
if %choice%==9 goto :fish9
if %choice%==10 goto :fish10
if %choice%==11 goto :fish12
if %choice%==c goto :fish11
if %choice%==e goto :fish
:fish 
exit
:fish1
cls
set /a answer=%RANDOM%
set guessnum=0
echo -----------------------
echo number guessing game v3
echo -----------------------
:nmg
set /p guess=
if %guess% GTR %answer% ECHO lower
if %guess% LSS %answer% ECHO higher
if %guess%==%answer% GOTO :nmg1
set /a guessnum=%guessnum% +1
goto :nmg
:nmg1
echo you guessed right
echo it only took %guessnum% attempts
pause
echo.
echo [b] back
echo.
set /p bec=
if %bec%==b goto :main
goto :end
:fish2
cls
ECHO Search Stuff
SET /p search=
start chrome.exe "www.yahoo.com/search?q=%search%"
start chrome.exe "www.dogpile.com/search?q=%search%"
start chrome.exe "www.bing.com/search?q=%search%"
start chrome.exe "www.google.com/search?q=%search%"
goto :end
:fish3
set /a num=1
:top
set /a num=%num%+1
echo %num%
goto top
goto :end
:fish4
start chrome.exe "www.edmodo.com"
goto :end
:fish5
start chrome.exe www.freecodecamp.com
goto :end
:fish6
cls
ECHO -------------
ECHO Google Search
ECHO -------------
SET /P search=
start chrome.exe "www.google.com/search?q=%search%"
exit
:fish7
cls
ECHO -------------
ECHO Internet test
ECHO -------------
PAUSE
ipconfig
PAUSE
ping www.google.com
PAUSE
goto :end
:fish8
cls
ECHO ---------------------------------------
ECHO Set number (in seconds) for every color
ECHO ---------------------------------------
set /p clr=
cls
color a
timeout %clr%
color b
timeout %clr%
color c
timeout %clr%
color d
timeout %clr%
color e
timeout %clr%
color f
timeout %clr%
color 0
timeout %clr%
color 1
timeout %clr%
color 2
timeout %clr%
color 3
timeout %clr%
color 4
timeout %clr%
color 5
timeout %clr%
color 6
timeout %clr%
color 7
timeout %clr%
color 8
timeout %clr%
color 9
timeout %clr%
exit
:fish9
cls
echo ***************************************************************
echo.
echo Site Selector
echo.
echo ***************************************************************
echo.
echo Key: [1] Google - Search Engine
echo [2] Gmail - Mail Server
echo [3] Bing - Search Engine/Trash
echo [4] Facebook - Social Networking
echo [5] Instagram - Social Networking
echo [6] CNN - News
echo [7] Weather - Weather
echo [8] Edmodo - Becuase this is school
echo [9] Instructables - A How-To Website
echo [10] YouTube - Online Videos
echo [11] Answers - Online Encyclopedia
echo [12] Wikipedia - Online Encyclopedia
echo.
echo [e] Exit
echo.
echo ***************************************************************
echo Enter the number of the website which you would like to go to:
echo.
set /p udefine= 
echo.
echo ***************************************************************
if %udefine%==1 start chrome.exe www.google.com
if %udefine%==2 start chrome.exe www.gmail.com
if %udefine%==3 start chrome.exe www.bing.com
if %udefine%==4 start chrome.exe www.facebook.com
if %udefine%==5 start chrome.exe www.instagram.com
if %udefine%==6 start chrome.exe www.cnn.com
if %udefine%==7 start chrome.exe www.weather.com
if %udefine%==7 start chrome.exe www.edmodo.com
if %udefine%==9 start chrome.exe www.instructables.com
if %udefine%==10 start chrome.exe www.youtube.com
if %udefine%==11 start chrome.exe www.answers.com
if %udefine%==12 start chrome.exe www.wikipedia.com
if %udefine%==e exit
exit
:fish10
cls
ECHO --------
ECHO How long
ECHO --------
set /p howlong=
timeout %howlong%
exit
:fish11
cls
ECHO --------------
ECHO Color Selector
ECHO --------------
ECHO [0] Black
ECHO [1] Blue
ECHO [2] Green
ECHO [3] Aqua
ECHO [4] Red
ECHO [5] Purple
ECHO [6] Yellow
ECHO [7] White
ECHO [8] Gray
ECHO [9] Light Blue
ECHO [A] Light Green
ECHO [B] Light Aqua
ECHO [C] Light Red
ECHO [D] Light Purple
ECHO [E] Light Yellow
ECHO [F] Bright White
ECHO.
set /p colorselct=
ECHO.
if %colorselct%==0 color 0
if %colorselct%==1 color 1
if %colorselct%==2 color 2
if %colorselct%==3 color 3
if %colorselct%==4 color 4
if %colorselct%==5 color 5
if %colorselct%==6 color 6
if %colorselct%==7 color 7
if %colorselct%==8 color 8
if %colorselct%==9 color 9
if %colorselct%==a color A
if %colorselct%==b Color B
if %colorselct%==c color C
if %colorselct%==d color D
if %colorselct%==e color E
if %colorselct%==f color F
cls
goto :main
:fish12
cls
echo Select website to ping.
set /p target=
ping %target%
pause
goto :end
:end 
exit
