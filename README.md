# Nuxt.jsのビルド方法

1. docker-compose.ymlのあるディレクトリに移動する
2. `docker-compose up -d` する(ただし初回ビルド時や、Dockerfileの変更時などはbuildオプションをつけること)
3. `docker exec -it frontend_node_1 /bin/bash`する(コンテナのCLIを開く)
4. `cd /root/src/commit-gate`する
5. `yarn dev`する
6. 表示されたURLにアクセスして表示されれば成功

# 各種主要ライブラリのバージョン一覧

| key     | value |
|:--------|-------|
| Nuxt.js | 3.0.0 |
