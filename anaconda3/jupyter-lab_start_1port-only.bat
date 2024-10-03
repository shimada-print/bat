@echo off
setlocal

:: Anaconda3のJupyterLabをクリックで起動する

:: JupyterLabのパスを環境変数から取得 (適宜変更)
:: 環境変数の設定は変数「anaconda3_scripts」変数値「C:\Users\あなたのユーザー名\anaconda3\Scripts」など。
set jupyter_lab_path=%anaconda3_scripts%\jupyter-lab.exe

:: 指定するポート番号 (変更可能)
set port=8889

:: JupyterLabをバックグラウンドで起動
start "" %jupyter_lab_path% --port=%port%

:: ターミナルが閉じられたときに実行されるコマンド (この行は編集しない)
echo exit >> "%USERPROFILE%\AppData\Local\Temp\jupyterlab_exit.bat"
start "" /MIN "%USERPROFILE%\AppData\Local\Temp\jupyterlab_exit.bat"
