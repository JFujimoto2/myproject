# ベースイメージの指定
FROM nginx:alpine

# 作業ディレクトリを設定
WORKDIR /usr/share/nginx/html

# ソースコードをコンテナにコピー
COPY src/ .

# デフォルトのNginxポートを公開
EXPOSE 80
