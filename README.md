# 靴店を管理するアプリ


## プログラムを実行する方
### Windownの環境でプログラムを実行する
1. PaizaCloudにサインアップするにサインインする
https://paiza.cloud/ja/

2. 新しいサーバを作成する

3. このリポジトリをクローンする

4. アプリフォルダに遷移
  - $ cd -ShoeStore 
  
5. 全てのGemをインストールする
  - $ cd アプリ名
  - $ bundle install
  
6. YARN をインストールする
  - $ yarn install --check-files
  
7. Migrationで作成されたマイグレーションスクリプトを
元にテーブルを作ります。  
  - $ rake db:migrate
  - $ rake db:seed
  
8. Rails アプリケーションを起動する
  - $ rails s

### Linuxの環境で
1. このリポジトリをクローンする

2. アプリフォルダに遷移
  - $ cd -ShoeStore 
  
3. 全てのGemをインストールする
  - $ cd アプリ名
  - $ bundle install
  
4. YARN をインストールする
  - $ yarn install --check-files
  
5. Migrationで作成されたマイグレーションスクリプトを
元にテーブルを作ります。  
  - $ rake db:migrate
  - $ rake db:seed
  
6. Rails アプリケーションを起動する
  - $ rails s
