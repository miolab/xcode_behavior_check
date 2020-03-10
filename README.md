# Xcode behavior check

iOSアプリ開発関係メモ。

- Xcode周りの動作確認チェック用

  - Git連携 etc.

- [Swiftチート](https://github.com/miolab/xcode_behavior_check/blob/master/MyPlaygroundSwift.playground/Contents.swift)（順次アップデート）

---

## 💻開発環境

| |ツール|バージョン|
|:--:|:--|:--|
| IDE | Xcode | 10.3 |
| 言語 | Swift | 5.0.1 |
| ライブラリ管理 | CocoaPods | 1.9.0 |
| ターゲット | iPhone | Xr |

---

### 💻CocoaPods 関連

- ライブラリ管理ツール

- インストール・ライブラリ導入
  ```
  $ sudo gem update --system

  $ sudo gem install -n /usr/local/bin cocoapods

  $ pod --version

  $ pod setup
  ```

  - 対象ディレクトリに`cd`して、`pod init`実行

    - `Podfile`が生成される
    - こちらにimportしたいライブラリを書く

  - `pod install`でライブラリを取ってくる
  - 2回目以降、追加や削除をするときは`pod update`

---

### 💻Xcode ショートカット

|  | コマンド |
|:--|:--|
| シミュレータのスクショ | ⌘ + s |
| XCTest実行 | ⌘ + r |
