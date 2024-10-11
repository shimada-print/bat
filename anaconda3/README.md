# Anaconda3とはPythonでAI開発をリモートなどで出来る総合開発環境

## 初回一回のみで普段使わないコマンド
### Anaconda3を日本語化するコマンド
日本語パックをインストール
```
pip uninstall jupyterlab-language-pack-ja-JP
```  
日本語パックをアンインストール
```
pip install jupyterlab-language-pack-ja-JP
```

## 普段多く使うコマンドなのでスクリプト化
### Anaconda3のJupyterLabをクリックで起動できるスクリプト
[jupyter-lab_start_1port-only.bat](jupyter-lab_start_1port-only.bat)  
WindowsのAnaconda3ではWindowsの改行コード以外では起動できない場合があります。スクリプトをテキストエディターなどで変更してください。
