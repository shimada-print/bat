@echo off
setlocal enabledelayedexpansion

:: 日付と時刻を取得
for /f "tokens=2-4 delims==" %%a in ('wmic OS Get LocalDateTime /VALUE ^| findstr "="') do set datetime=%%a %%b %%c

:: 出力ファイル名を作成
set output_file=firewall_state_!datetime!.txt

:: netshコマンドを実行し、結果を出力ファイルにリダイレクト
netsh firewall show state > "%output_file%"

echo ファイアウォール状態が"%output_file%"に保存されました。
pause
