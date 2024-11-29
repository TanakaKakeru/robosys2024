# robosys2024

ロボットシステム学の課題提出用のリポジトリです。

# plusコマンド
[![test_meter_to_inch](https://github.com/TanakaKakeru/robosys2024/actions/workflows/test_plus.yml/badge.svg)](https://github.com/TanakaKakeru/robosys2024/actions/workflows/test_plus.yml)

標準入力から読み込んだ各行の数字を足し、標準出力します。 <br>
入力にパイプを使用しない際は&nbsp;Ctrl+D&nbsp;で計算に移行できます。

## 実行例
- 実行例1(パイプを使用しない場合) <br> 
$&nbsp;./plus <br>
5 &emsp; <入力 <br>
10 <br>
15 <br>
Ctrl+D　 <br>
30.0 &emsp; <出力結果 <br><br>

- 実行例2(パイプを使用する場合)  <br> 
$&nbsp;seq&nbsp;5&nbsp;|&nbsp; ./plus <br>
15.0 &emsp; <出力結果<br>

# meter_to_inchコマンド
[![test_meter_to_inch](https://github.com/TanakaKakeru/robosys2024/actions/workflows/test_meter_to_inch.yml/badge.svg)](https://github.com/TanakaKakeru/robosys2024/actions/workflows/test_meter_to_inch.yml)

入力された値をメートルからインチへ変換します。パイプの他実行時に直接引数を与えることでも動作します。<br>
seq等により複数行の入力を行った場合はその合計をメートルからインチに変換します。<br>
入力にパイプを使用しない際は&nbsp;Ctrl+D&nbsp;で計算に移行できます。<br>

## 実行例
- 実行例1(実行時に直接引数を渡す場合)<br>
$&nbsp;./meter_to_inch&nbsp;5 <br>
196.8505 &emsp; <出力結果 <br><br>

- 実行例2(実行時に引数を何も渡さない場合)<br>
$&nbsp;./meter_to_inch <br>
5 &emsp; <入力 <br>
10 <br>
15 <br>
Ctrl+D　 <br>
1181.103 &emsp; <出力結果 <br><br>

- 実行例3(パイプを使用する場合)<br>
$&nbsp;seq&nbsp;5&nbsp;|&nbsp; ./meter_to_inch <br>
590.5515 &emsp; <出力結果<br>

# 導入方法
git( https://git-scm.com/downloads )をインストールした環境で、以下のコマンドを使用することによりパッケージのダウンロードができます。<br>
$&nbsp;git clone https://github.com/TanakaKakeru/robosys2024.git

# 実行に必要なソフトウェア
- Python
  - テスト済みバージョン: 3.7～3.10

# テスト環境
- Ubuntu 20.04.6 LTS

# ライセンス
- このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます．


# 引用したコード
- このパッケージのコードは，下記のスライド（CC-BY-SA 4.0 by Ryuichi Ueda）のものを，本人の許可を得て授業内での自身の著作としたものです．
    - [ryuichiueda/my_slides/robosys_2024](https://github.com/ryuichiueda/my_slides/tree/master/robosys_2024)<br>

© 2024 Kakeru Tanaka
