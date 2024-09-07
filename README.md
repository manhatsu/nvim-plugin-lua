# 20240907 log

- pre-commitを導入してfirst commit時に、.npmの権限エラーが発生した。以下のコードをterminalに打ち、.npmディレクトリ権限を現在のユーザに変更することで解決した。

```terminal script
sudo chown -R $(whoami) ~/.npm
```
