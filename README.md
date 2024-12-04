# robosys2024

ロボットシステム学の課題提出用のリポジトリです。

# plusコマンド
[![test_meter_to_inch](https://github.com/TanakaKakeru/robosys2024/actions/workflows/test_plus.yml/badge.svg)](https://github.com/TanakaKakeru/robosys2024/actions/workflows/test_plus.yml)

標準入力から読み込んだ各行の数字を足し、標準出力します。 <br>
入力にパイプを使用しない際は&nbsp;Ctrl+D&nbsp;で計算に移行できます。

## 実行例
```
$ seq 5 | ./plus
15.0
```
# meter_to_inchコマンド
[![test_meter_to_inch](https://github.com/TanakaKakeru/robosys2024/actions/workflows/test_meter_to_inch.yml/badge.svg)](https://github.com/TanakaKakeru/robosys2024/actions/workflows/test_meter_to_inch.yml)

入力された値をメートルからインチへ変換します。パイプの他実行時に直接引数を与えることでも動作します。
seq等により複数行の入力を行った場合はその合計をメートルからインチに変換します。
入力にパイプを使用しない際は&nbsp;Ctrl+D&nbsp;で計算に移行できます。

## 実行例
```
$ seq 5 | ./meter_to_inch
590.5515 
```

# 導入方法
以下のコマンドを使用することによりパッケージのダウンロードができます。
```
$git clone https://github.com/TanakaKakeru/robosys2024.git
```

# 実行に必要なソフトウェア
- Python
  - テスト済みバージョン: 3.7～3.10

# テスト環境
- Ubuntu 20.04.6 LTS

# ライセンス
- このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます．


# 引用したコード
- このパッケージ内のplusと，test_plus.bashのコードは，下記のスライド（CC-BY-SA 4.0 by Ryuichi Ueda）のものを，本人の許可を得て授業内での自身の著作としたものです．
    - [ryuichiueda/my_slides/robosys_2024](https://github.com/ryuichiueda/my_slides/tree/master/robosys_2024)<br>

© 2024 Kakeru Tanaka
