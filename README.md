# アプリケーション名 #	   
cafe

# アプリケーション概要 #
投稿した画像とテキストをシェアし、ユーザー同士でお気に入りの飲食店を共有し交流を深めることができる。

# URL #	
https://cafe-6d0o.onrender.com

# テスト用アカウント #	
* Basic認証パスワード : cafe
* Basic認証ID : 1111
* mail address : fu@a.a
* password : a11111

# 利用方法 #	
* トップページのヘッダーからユーザー登録を行う。
* 新規投稿ボタンから、画像とテキストを入力し投稿する。
* 良い投稿がある場合は、Likeボタンをクリックする。
* 投稿の詳細を観覧したい場合は、プルダウンで詳細ページに遷移  
 でき詳細ページからコメントを投稿することが出きる。  

# アプリケーションを作成した背景 #	
食べ歩きが好きな母親が外出先で素晴らしいレストランやカフェを見つけたとき、その情報を家族と共有したいという願望がありました。  
しかし、一部のアプリの操作が複雑で、母親には使いづらかったため、これまでSNSに投稿することができませんでした。  
そこで、外出先で素晴らしいお店を見つけた際、誰かとそのお店情報を共有できる手段が欲しいと考えました。

# 洗い出した要件 #	
https://docs.google.com/spreadsheets/d/1RSvu4CYtGhrO8AjOsKV9Jg_pWLa-BEAciqkAIjrgKWE/edit#gid=982722306

# 実装した機能についての画像やGIF説明 #

* トップページに表示されているSign upから新規登録できる。
https://gyazo.com/3260941106cfcafb6876b97582f457f9

* 新規登録後 Log in からログインすることができる。
https://gyazo.com/d761d6a747c748c3c2e21b5e845ed3b4

* ログイン後 post ボタンをクリックで投稿することができる。
https://gyazo.com/bb13d9ae7d84f0919660a08b39a256d9

* ログインしているユーザーはLikeボタンをクリックすることができる。  
https://gyazo.com/c707921c1a7cad9a1738784c4d44c182

* 投稿の詳細をプルダウンで選択し、詳細ページに遷移。
https://gyazo.com/d2e49121259c0a3d062b104a96f971ac

* 詳細ページから投稿ユーザーのページに遷移できる。
https://gyazo.com/a272fde743f81f08e880b3b7f843eff9

* 自分のマイページはトップページから遷移できる。
https://gyazo.com/86c9bcfafd82a3c59e40542d30a3c969

* 詳細ページからコメントできる。
https://gyazo.com/db38ed05ae410cc2eaeda883442befcf

* ログアウトは、トップページのユーザー名のプルダウンから  
選択でログアウトができる。  
https://gyazo.com/c806d878ba775b38a2d4715e0132f8b6

* ログインしているユーザーのみ検索ボタンで検索指定ワードを入力し、  
Search検索できる。
https://gyazo.com/89dd84d353236600410a5191a0981d8e
  

# 実装予定の機能 #	
今後は、お気に入り機能を実装予定。

# データベース設計 #	
https://app.diagrams.net/#G1jBp3zcbEZEPCnvQ758FaiztR7JttF7xi


# 画面遷移図 # 	
https://app.diagrams.net/#G1oOY90HW0ElErc4C4Fua-pxNlA0HfBTo-

# 開発環境 #	
ruby on rails 7.0
* フロントエンド
* バックエンド 
* インフラ
* テスト
* テキストエディタ
* タスク管理

# ローカルでの動作方法 #	
以下のコマンドを順に実行。  
% git clone https://github.com/asamiwatababe/cafe   
% cd cafe   
% bundle install   

# 工夫したポイント #	
シンプル・使いやすいを第一に考えました。  
便利な機能をつけることも良いですが必要としない機能に関しては、  
なるべく省き分かりやすく落ち着いている表示を心掛けました。  


# 改善点 #	
「いいねボタン」にお気に入り機能をつけ、ログインしているユーザーのお気に入りページに自分がいいねをクリックした投稿が表示されるように実装したいです。

# 制作時間 #
3日間