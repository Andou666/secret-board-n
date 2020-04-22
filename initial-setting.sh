# フレームワークを利用しているのでないので必要ファイルを手動で作成していきます。
touch index.js
touch test.js
echo "node_modules/" > .gitignore

# 追加モジュール
mkdir lib
touch lib/router.js
touch lib/posts-handler.js
touch lib/handler-util.js
touch lib/post.js

# View
mkdir views
touch views/posts.pug

# Heroku設定
echo "web: node index.js" > Procfile
touch app.json

# READMEファイル
touch README.md

################
# 開発用情報    #
# ユーザデータ  #
################
touch users.htpasswd
{
echo admin:apple
echo guest1:1234
echo guest2:5678
} > users.htpasswd