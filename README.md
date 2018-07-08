# set-web-base-olive

>SETのWebサイトのベースとなるリポジトリ

## 概要

SETのWebサイトのベースとなるリポジトリ

## 必要条件

|ツール|バージョン|
|:--:|:--:|
|node|10.6.0|
|npm|6.1.0|

## 使い方

`npm install`でモジュールをインストールします。  
`npm run start`でサーバを起動。  
`localhost:8080`にアクセスします。

## Webサイトの公開

`npm run build`によって作成したpublicディレクトリ内のコードを公開するだけ。  
`webpack.config.js`内の`mode: 'production'`で **ファイルの圧縮を自動的にやってくれます。**

## コントリビューション（貢献）

1. [Fork](https://github.com/SystemEngineeringTeam/set-web-base-olive/fork)します。
2. feature branchを作ります。
3. あなたの変更をコミットします。
4. そのブランチにプッシュします。
5. プルリクエストを作成します。

## ライセンス

[MIT](https://github.com/SystemEngineeringTeam/set-web-base-olive/blob/master/LICENSE)

## 著者

[YoshikawaTaiki](https://github.com/YoshikawaTaiki)
