# docker-ai-kiriain


## 概要

Docker環境でAIきりたんが動きます。


## 環境

- docker/docker-compose


## docker/docker-composeのインストール方法


この2つの記事を参考にしてみてください。


https://awesome-linus.com/2019/08/17/mac-docker-install/

https://note.com/jinbay/n/n90fa87be2673




## 初期設定


[ここから](https://n3utrino.work/downloads/NEUTRINO-MAIN-Linux_v0.102.zip)


Linux版のNEUTRINOをdownloadして、

`NEUTRINO-Linux`

という名前で`./src`下に配置してください。

(デフォルトではNEUTRINOという名前です)



次に

[ここから](https://www.vector.co.jp/download/file/winnt/art/fh725390.html)

AI きりたん本体をdownloadします。

donwloadできたら

`KIRITAN`のフォルダーを`./src/NEUTRINO-Linux/model/`以下に配置してください。




## 起動コマンド


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
