@echo off

:: 音声認識の実行書類のパスを指定
set speechExePath=%SystemRoot%\Speech\Common\sapisvr.exe

:: 引数を指定
set arguments=-SpeechUX

:: 音声認識を起動
start %speechExePath% %arguments%
