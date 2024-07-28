@echo off
:main
echo 1 - Hi
echo 2 - Bye
echo 3 - Fuck you
echo 4 - Let's play
echo 5 - Haha
echo 6 - You're cringe
echo 7 - You're bitch
echo 8 - Fucking idiot
echo 9 - I love you
echo 10 - You're dumb
set /p sym=Answer:
if "%sym%"=="1" (echo My Answer:Hello!)
if "%sym%"=="2" (goto exit)
if "%sym%"=="3" (echo My Answer:Nah, Fuck you!)
if "%sym%"=="4" (echo My Answer:I don't know how to play)
if "%sym%"=="5" (echo My Answer:Haha! what we laughing at?)
if "%sym%"=="6" (echo My Answer:No, Im not I swear!)
if "%sym%"=="7" (echo My Answer:The only bitch I see is the one infront of my screen)
if "%sym%"=="8" (echo My Answer:Who? If me that means you also)
if "%sym%"=="9" (echo My Answer:I love you to!!!)
if "%sym%"=="10" (echo My Answer:No, Im not I swear!)
goto main
:exit
exit