# 例：Node.js アプリケーションの場合

# ベースイメージを指定 (Node.js のバージョン 18)
FROM node:18

# 作業ディレクトリを設定
WORKDIR /app

# アプリケーションのソースコードをコピー
COPY . .

# 依存関係をインストール
RUN npm install

# ポートを公開 (アプリケーションが使用するポート)
EXPOSE 3000

# アプリケーションを起動するコマンド
CMD ["npm", "start"]