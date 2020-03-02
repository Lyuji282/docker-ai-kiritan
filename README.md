# docker-ai-kiriain

## 概要

Docker環境でAIきりたんが動きます。


## 環境

- docker/docker-compose


## 初期設定


[ここから](https://n3utrino.work/downloads/NEUTRINO-MAIN-Linux_v0.102.zip)


Linux版のNEUTRINOをdownloadして、

`./src`下に配置してください。

`NEUTRINO-Linux`

という名前で配置してください。

(デフォルトではNEUTRINOという名前です)


## コマンド


### docker起動

```
make run
```


### きりたんを使う

```
make convert
```


このコマンドで、`NEUTRINO-LINUX/score/musicxml`に

保存された楽譜を読み取って

きりたん音声付きのwavファイルに変換します。



終了すると

`NEUTRINO-LINUX/output`

に再生可能なwavファイルが保存されます。


対象楽譜ファイルを変更するには、RUN.shの`BASENAME`を変更してください。
