@echo off
rem This is and auto-restart script for the rAthena Ragnarok Online Server Emulator.
rem It will also keep the map server OPEN after it crashes to that errors may be
rem more easily identified
rem Writen by Jbain
start cmd /k logserv_PRERE.bat
start cmd /k charserv_PRERE.bat
start cmd /k mapserv_PRERE.bat
