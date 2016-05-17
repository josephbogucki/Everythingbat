@ECHO OFF
:main
title program selector
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
echo [11] Ping Website
echo [12] Your Name
echo [13] Math
echo [14] Lenny
echo [15] secret codes
echo [16] Matrix
echo [17] Computer Info
echo [18] Clock
echo [19] how to use this
echo [20] This code
echo [21] Select color
echo [22] PAGE 2
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
if %choice%==12 goto :fish13
if %Choice%==13 goto :fish14
if %choice%==14 goto :fish15
if %choice%==15 goto :fish16
if %choice%==21 goto :fish11
if %choice%==16 goto :fish17
if %choice%==17 goto :fish18
if %choice%==18 goto :fish19
if %choice%==19 goto :fish20
if %choice%==20 goto :fish21
if %choice%==21 goto :page2
if %choice%==exit exit
:page2
cls
title Page 2
echo [23] Text Picture
echo [24] {nothing yet}
echo [25] {nothing yet}
echo [26] {nothing yet}
echo [27] {nothing yet}
echo [28] {nothing yet}
echo [29] {nothing yet}
echo [30] {nothing yet}
echo [31] {nothing yet}
echo [32] {nothing yet}
echo [33] {nothing yet}
echo [34] {nothing yet}
echo [35] {nothing yet}
echo [36] {nothing yet}
echo [37] {nothing yet}
echo [38] {nothing yet}
echo [39] {nothing yet}
echo [40] {nothing yet}
echo [41] {nothing yet}
echo [42] {nothing yet}
echo [43] PAGE 1
echo [44] PAGE 3
echo Enter Number to choose program
echo.
set /p choice2=
echo.
------------------------------------
if %choice2%==23 goto :fish22
if %choice2%==24 goto :fish23
if %choice2%==25 goto :fish24
if %choice2%==26 goto :fish25
if %choice2%==27 goto :fish26
if %choice2%==28 goto :fish27
if %choice2%==29 goto :fish28
if %choice2%==30 goto :fish29
if %choice2%==31 goto :fish30
if %choice2%==32 goto :fish31
if %choice2%==33 goto :fish32
if %choice2%==34 goto :fish33
if %choice2%==35 goto :fish34
if %choice2%==36 goto :fish35
if %choice2%==37 goto :fish36
if %choice2%==38 goto :fish37
if %choice2%==39 goto :fish38
if %choice2%==40 goto :fish39
if %choice2%==41 goto :fish40
if %choice2%==42 goto :fish41
if %choice2%==43 goto :main
if %choice2%==44 goto :page3
if %choice2%==exit exit
:page3
cls
title Page 3
echo [45] {nothing yet}
echo [46] {nothing yet}
echo [47] {nothing yet}
echo [48] {nothing yet}
echo [49] {nothing yet}
echo [50] {nothing yet}
echo [51] {nothing yet}
echo [52] {nothing yet}
echo [53] {nothing yet}
echo [54] {nothing yet}
echo [55] {nothing yet}
echo [56] {nothing yet}
echo [57] {nothing yet}
echo [58] {nothing yet}
echo [59] {nothing yet}
echo [60] {nothing yet}
echo [61] {nothing yet}
echo [62] {nothing yet}
echo [63] {nothing yet}
echo [64] {nothing yet}
echo [65] {nothing yet}
echo [66] PAGE 2
echo Enter Number to choose program
echo.
set /p choice2=
echo.
------------------------------------
if %choice2%==45 goto :fish42
if %choice2%==46 goto :fish43
if %choice2%==47 goto :fish44
if %choice2%==48 goto :fish45
if %choice2%==49 goto :fish46
if %choice2%==50 goto :fish47
if %choice2%==51 goto :fish48
if %choice2%==52 goto :fish49
if %choice2%==53 goto :fish50
if %choice2%==54 goto :fish51
if %choice2%==55 goto :fish52
if %choice2%==56 goto :fish53
if %choice2%==57 goto :fish54
if %choice2%==58 goto :fish55
if %choice2%==59 goto :fish56
if %choice2%==60 goto :fish57
if %choice2%==61 goto :fish58
if %choice2%==62 goto :fish59
if %choice2%==63 goto :fish60
if %choice2%==64 goto :fish61
if %choice2%==65 goto :fish62
if %choice2%==66 goto :page2
if %choice2%==exit exit
:fish 
exit
:fish1
cls
title Number guess
set /a answer=%RANDOM%
set guessnum=0
set variable1=meme
echo -----------------------
echo number guessing game v3
echo -----------------------
:nmg
set /p guess=
if %guess% GTR %answer% ECHO lower
if %guess% LSS %answer% ECHO higher
if %guess%==%answer% GOTO :nmg1
set /a guessnum=%guessnum% +1
if %guess%==%variable1% GOTO :nmg2
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
:nmg2
CLS
ECHO well that was cheating
ECHO and the number was %answer%
pause
goto :end
:fish2
cls
title search engine
ECHO Search Stuff
SET /p search=
start chrome.exe "www.yahoo.com/search?q=%search%"
start chrome.exe "www.dogpile.com/search?q=%search%"
start chrome.exe "www.bing.com/search?q=%search%"
start chrome.exe "www.google.com/search?q=%search%"
goto :end
:fish3
cls
title counting
ECHO Start from?
set /p startnum=
set /a num=%startnum%
cls
ECHO Count up by?
set /p countnum=
:top
set /a num=%num%+%countnum%
echo %num%
goto top
goto :end
:fish4
title edmodo
start chrome.exe "www.edmodo.com"
goto :end
:fish5
title free code camp
start chrome.exe www.freecodecamp.com
goto :end
:fish6
cls
title Google Search
ECHO -------------
ECHO Google Search
ECHO -------------
SET /P search=
start chrome.exe "www.google.com/search?q=%search%"
exit
:fish7
cls
title Internet test
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
title colors 
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
title site selector
echo ***************************************************************
echo.
echo Site Selector
echo.
echo ***************************************************************
echo.
echo Key: 
echo [1] Google - Search Engine
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
echo [b] Back
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
if %udefine%==b goto :main
exit
:fish10
cls
title waiting simulator
ECHO --------
ECHO How long
ECHO --------
set /p howlong=
timeout %howlong%
pause
exit
:fish11
cls
title Color Selector
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
title website ping
echo Select website to ping.
set /p target=
ping %target%
pause
goto :end
:fish13
cls
title the worst thing ever
echo ---------------
echo guess your name
echo ---------------
pause
cls
echo Enter the last letter of your name
echo.
set /p lastlet=
cls
echo Enter the first letter of your name
echo.
set /p firstlet=
cls
echo Enter the second letter of your name 
echo.
set /p secondlet=
cls
echo Enter the second to last letter of your name
echo.
set /p secondtolastlet=
cls
echo Enter every other letter inbetween those letters
echo.
set /p everylet=
cls
echo Your name is %firstlet%%secondlet%%everylet%%secondtolastlet%%lastlet%
pause
goto :end
:fish14
cls
title calculator
echo ---------
echo what math
echo ---------
echo [1] Adition
echo [2] Subtraction
echo [3] Multiplication
echo [4] Division
echo.
set /p mathtpe=
echo.
if %mathtpe%==1 goto :math1
if %mathtpe%==2 goto :math2
if %mathtpe%==3 goto :math3
if %mathtpe%==4 goto :math4
:math1
title Addition
cls
echo -------------------
echo Choose first Number
echo -------------------
echo.
set /p addnum1=
echo.
cls
echo --------------------
echo Choose second Number
echo --------------------
echo.
set /p addnum2=
echo.
cls
set /a addnumres=%addnum1% + %addnum2%
echo -------------
echo %addnum1% plus %addnum2% is
echo -------------
echo %addnumres%
pause
goto :end
:math2
title Subtraction
cls
echo -------------------
echo Choose first Number
echo -------------------
echo.
set /p subnum1=
echo.
cls
echo --------------------
echo Choose second Number
echo --------------------
echo.
set /p subnum2=
echo.
cls
set /a subnumres=%subnum1% - %subnum2%
echo -------------
echo %subnum1% minus %subnum2% is
echo -------------
echo %subnumres%
pause
goto :end
:math3
title Multiplication
cls
echo -------------------
echo Choose first Number
echo -------------------
echo.
set /p mulnum1=
echo.
cls
echo --------------------
echo Choose second Number
echo --------------------
echo.
set /p mulnum2=
echo.
cls
set /a mulnumres=%mulnum1% * %mulnum2%
echo -------------
echo %mulnum1% times %mulnum2% is
echo -------------
echo %mulnumres%
pause
goto :end
:math4
title Division
cls
echo -------------------
echo Choose first Number
echo -------------------
echo.
set /p divnum1=
echo.
cls
echo --------------------
echo Choose second Number
echo --------------------
echo.
set /p divnum2=
echo.
cls
set /a divnumres=%divnum1% / %divnum2%
echo -------------
echo %divnum1% divided by %divnum2% is
echo -------------
echo %divnumres%
pause
goto :end
:fish15
cls
title Lenny
echo ------
echo Choose
echo ------
echo [1] Lenny
echo [2] Lenny
echo [3] Lenny
echo [4] Lenny
echo.
set /p lennysel=
echo.
if %lennysel%==1 start chrome.exe http://i.imgur.com/CPFakg7.gif
if %lennysel%==2 start chrome.exe https://45.media.tumblr.com/f239a9e5c220b4577a1b2193a373362c/tumblr_nq9e2jdnCG1uymfyko1_1280.gif
if %lennysel%==3 start chrome.exe http://vignette1.wikia.nocookie.net/thelennyface/images/2/24/Lenny_face.png/revision/latest?cb=20140728000856
if %lennysel%==4 start chrome.exe http://i1.kym-cdn.com/photos/images/original/000/820/090/0da.png
goto :end
:fish16
cls
title secret codes
echo ------------
echo Secret Codes
echo ------------
echo.
set /p secretcd=
echo.
if %secretcd%==dank memes
if %secretcd%==Konami Code
if %secretcd%==
if %secretcd%==
:fish17
cls
:a
set /a a=%random%
if %a% geq 16384 set /a aa=1
if %a% lss 16384 set /a aa=0
set /a b=%random%
if %b% geq 16384 set /a bb=1
if %b% lss 16384 set /a bb=0
set /a c=%random%
if %c% geq 16384 set /a cc=1
if %c% lss 16384 set /a cc=0
set /a d=%random%
if %d% geq 16384 set /a dd=1
if %d% lss 16384 set /a dd=0
set /a e=%random%
if %e% geq 16384 set /a ee=1
if %e% lss 16384 set /a ee=0
set /a f=%random%
if %f% geq 16384 set /a ff=1
if %f% lss 16384 set /a ff=0
set /a g=%random%
if %g% geq 16384 set /a gg=1
if %g% lss 16384 set /a gg=0
set /a h=%random%
if %h% geq 16384 set /a hh=1
if %h% lss 16384 set /a hh=0
set /a i=%random%
if %i% geq 16384 set /a ii=1
if %i% lss 16384 set /a ii=0
set /a j=%random%
if %j% geq 16384 set /a jj=1
if %j% lss 16384 set /a jj=0
set /a k=%random%
if %k% geq 16384 set /a kk=1
if %k% lss 16384 set /a kk=0
set /a l=%random%
if %l% geq 16384 set /a ll=1
if %l% lss 16384 set /a ll=0
set /a m=%random%
if %m% geq 16384 set /a mm=1
if %m% lss 16384 set /a mm=0
set /a n=%random%
if %n% geq 16384 set /a nn=1
if %n% lss 16384 set /a nn=0
set /a o=%random%
if %o% geq 16384 set /a oo=1
if %o% lss 16384 set /a oo=0
set /a p=%random%
if %p% geq 16384 set /a pp=1
if %p% lss 16384 set /a pp=0
set /a q=%random%
if %q% geq 16384 set /a qq=1
if %q% lss 16384 set /a qq=0
set /a r=%random%
if %r% geq 16384 set /a rr=1
if %r% lss 16384 set /a rr=0
set /a s=%random%
if %s% geq 16384 set /a ss=1
if %s% lss 16384 set /a ss=0
set /a t=%random%
if %t% geq 16384 set /a tt=1
if %t% lss 16384 set /a tt=0
set /a u=%random%
if %u% geq 16384 set /a uu=1
if %u% lss 16384 set /a uu=0
set /a v=%random%
if %v% geq 16384 set /a vv=1
if %v% lss 16384 set /a vv=0
set /a w=%random%
if %w% geq 16384 set /a ww=1
if %w% lss 16384 set /a ww=0
set /a x=%random%
if %x% geq 16384 set /a xx=1
if %x% lss 16384 set /a xx=0
set /a y=%random%
if %y% geq 16384 set /a yy=1
if %y% lss 16384 set /a yy=0
set /a z=%random%
if %z% geq 16384 set /a zz=1
if %z% lss 16384 set /a zz=0
echo %aa% %bb% %cc% %dd% %ee% %ff% %gg% %hh% %ii% %jj% %kk% %ll% %mm% %nn% %oo% %pp% %qq% %rr% %ss% %tt% %uu% %vv% %ww% %xx% %yy% %zz%
goto a
:fish18
cls
MSINFO32
goto :end
:fish19
cls
:tme
cls
echo %time%
goto :tme
:fish20
cls
echo on the main screen just press the number you want to choose and then press enter and then use the program its not that complicated.
pause
goto :end
:fish21
start chrome.exe https://github.com/josephbogucki/Everythingbat/blob/master/everything.bat
goto :end
:fish22
cls
title phone
echo __________$$$$$$$$$$
echo _________$_________$$
echo _________$_$$$$$$$_$$
echo _________$_$_____$_$$
echo _________$_$_____$_$$
echo _________$_$_____$_$$
echo _________$_$_____$_$$
echo _________$_$$$$$$$_$$
echo _________$_________$$
echo __________$$$$$$$$$$ 
echo _________$_________$$
echo ________$_1__2__3_$$$
echo _______$_4__5__6_$$$
echo ______$_7__8__9_$$$
echo _____$_*__0__#_$$$
echo ____$_________$$$
echo _____$$$$$$$$$$$
echo ______$$$$$$$$$
pause
cls
title adidas
echo _____________________________¶¶___________________
echo __________________________¶¶¶¶¶___________________
echo _________________________¶¶¶¶¶¶¶__________________
echo _______________________¶¶¶¶¶¶¶¶¶__________________
echo _______________________¶¶¶¶¶¶¶¶¶¶_________________
echo ________________________¶¶¶¶¶¶¶¶¶¶________________
echo ________________________¶¶¶¶¶¶¶¶¶¶________________
echo _____________________¶___¶¶¶¶¶¶¶¶¶¶_______________
echo ___________________¶¶¶___¶¶¶¶¶¶¶¶¶¶_______________
echo __________________¶¶¶¶¶___¶¶¶¶¶¶¶¶¶¶______________
echo ________________¶¶¶¶¶¶¶¶__¶¶¶¶¶¶¶¶¶¶______________
echo ______________¶¶¶¶¶¶¶¶¶¶___¶¶¶¶¶¶¶¶¶¶_____________
echo ______________¶¶¶¶¶¶¶¶¶¶¶___¶¶¶¶¶¶¶¶¶¶____________
echo _______________¶¶¶¶¶¶¶¶¶¶___¶¶¶¶¶¶¶¶¶¶____________
echo ________________¶¶¶¶¶¶¶¶¶¶___¶¶¶¶¶¶¶¶¶¶___________
echo ____________¶___¶¶¶¶¶¶¶¶¶¶___¶¶¶¶¶¶¶¶¶¶___________
echo ___________¶¶¶___¶¶¶¶¶¶¶¶¶¶___¶¶¶¶¶¶¶¶¶¶__________
echo _________¶¶¶¶¶___¶¶¶¶¶¶¶¶¶¶___¶¶¶¶¶¶¶¶¶¶__________
echo _______¶¶¶¶¶¶¶¶___¶¶¶¶¶¶¶¶¶¶___¶¶¶¶¶¶¶¶¶¶_________
echo ______¶¶¶¶¶¶¶¶¶¶___¶¶¶¶¶¶¶¶¶¶__¶¶¶¶¶¶¶¶¶¶_________
echo ______¶¶¶¶¶¶¶¶¶¶___¶¶¶¶¶¶¶¶¶¶___¶¶¶¶¶¶¶¶¶¶________
echo _______¶¶¶¶¶¶¶¶¶¶___¶¶¶¶¶¶¶¶¶¶___¶¶¶¶¶¶¶¶¶¶_______
echo __________________________________________________
echo _________________¶¶_¶¶________¶¶__________________
echo _________________¶¶_¶¶________¶¶__________________
echo _________________¶¶___________¶¶__________________
echo ___¶¶¶¶¶¶___¶¶¶¶¶¶¶_¶¶___¶¶¶¶¶¶¶___¶¶¶¶¶¶¶__¶¶¶¶__
echo __¶¶¶¶¶¶¶__¶¶¶¶¶¶¶¶_¶¶__¶¶¶¶¶¶¶¶__¶¶¶¶¶¶¶¶_¶¶¶¶¶¶_
echo _¶¶¶__¶¶¶__¶¶___¶¶¶_¶¶__¶¶___¶¶¶_¶¶¶__¶¶¶¶_¶¶___¶¶
echo ¶¶¶____¶¶_¶¶_____¶¶_¶¶_¶¶_____¶¶_¶¶____¶¶¶_¶¶¶¶___
echo ¶¶_____¶¶_¶¶_____¶¶_¶¶_¶¶_____¶¶_¶¶_____¶¶_¶¶¶¶¶¶_
echo ¶¶¶____¶¶_¶¶_____¶¶_¶¶_¶¶_____¶¶_¶¶____¶¶¶____¶¶¶¶
echo _¶¶¶__¶¶¶__¶¶___¶¶¶_¶¶__¶¶___¶¶¶_¶¶¶__¶¶¶¶_¶¶___¶¶
echo _¶¶¶¶¶¶¶¶__¶¶¶¶¶¶¶¶_¶¶__¶¶¶¶¶¶¶¶__¶¶¶¶¶¶¶¶_¶¶¶¶¶¶¶
echo __¶¶¶¶_¶¶____¶¶¶¶¶¶_¶¶___¶¶¶¶_¶¶___¶¶¶¶_¶¶__¶¶¶¶¶_
pause
goto :end
:end 
exit
