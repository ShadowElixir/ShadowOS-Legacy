@echo off 
title Loading OOBE
echo Welcome to ShadowOS, I'm ShadowAI. 
echo Let me introduce myself, I'm here to help you get through the setup stage.
pause
cls
echo First of all, can I have your username for your user profile? Leave blank for Windows username.
set /p username= 
echo Hello %username%, we're glad your here.
pause
cls
echo Now you need to read all of the important information. 
pause
cls
title Important Information 
echo Last updated: 10th May 2023
echo --------------------------
echo We don't share any information with our developers. If you have any issues with the software, please report it at: SOON
pause
echo Ready to dive into the ShadowOS experience?
rem %username%.
pause
cls
goto :home
:home
title HOME Menu
echo Welcome to ShadowOS Home
echo Press 1 and return for messages, press 2 and then return for system update, press 3 and then return to open the media store.
set /p homeoption=
if %homeoption% == 1 goto messages
if %homeoption% == 2 goto systemupdate
if %homeoption% == 3 goto media
:messages
cls
title Messages
echo Signing in as %username%
echo ------------------------
echo You have one message:
echo [Subject: Welcome to ShadowOS] [From: ShadowElixir]: Hello, ShadowOS is a fork of NoahOS
pause
echo Messages will now exit to the HOME Menu.
pause
goto :home
:systemupdate
title System Update.
echo System Version: BETA1
echo Please check for system updates at: SOON
echo The OS will now close. 
pause
exit
:media
title Loading the media store. 
echo Signing in as %username%.
echo -------------------------
echo Loading the media store. 
echo Connecting to the internet. 
pause
cls
echo %username%'s media library.
echo ---------------------------
echo You can get apps and games by visiting the link below!
echo View the media library at: https://sites.google.com/view/noahmedialibrary/home