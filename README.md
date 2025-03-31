# Python Template Repository

このリポジトリは、Pythonプロジェクトのテンプレートとして使用できる基本的な構成を提供します。

## 機能

- 依存関係管理
- コードフォーマット
- リンター

## 必要条件

- `uv`（高速なPythonパッケージインストーラー）

## セットアップ

1. リポジトリをクローン
```bash
git clone <repository-url>
cd my-python-template
rm -r .git
git init
```

2. 依存関係のインストール
```bash
# 開発環境
uv sync

# 本番環境
uv sync --no-dev
```

3. 環境変数ファイル(.env)を使う場合の設定（オプション）
```bash:.bashrc
# .bashrc に追記
export UV_ENV_FILE=".env"
```

## 実行方法

### アプリケーションの実行

```bash
uv run src/main.py
```

## 開発ツール

### コードフォーマット

コードをフォーマットします：

```bash
make format
```

### リンター

コードをリントします：

```bash
make lint
```

## プロジェクト構造

```
my-python-template/
├── src/                    # ソースコード
├── Makefile                # 開発用コマンド
├── pyproject.toml          # プロジェクト設定と依存関係
├── README.md               # このファイル
└── uv.lock                 # 依存関係のロックファイル
```
