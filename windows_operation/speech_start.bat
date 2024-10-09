@echo off

:: Speech.exeのパスを指定
set speechExePath=%SystemRoot%\Speech\Common\sapisvr.exe

:: 引数を指定
set arguments=-SpeechUX

:: Speech.exeを起動
start %speechExePath% %arguments%