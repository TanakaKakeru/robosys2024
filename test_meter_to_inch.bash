#!/bin/bash 
# SPDX-FileCopyrightSPDX-FileCopyrightText: 2024 Kakeru Tanaka
# SPDX-License-Identifier: BSD-3-Clause

ng () {
	echo ${1}行目が違うよ
	res=1
}

res=0

### NORMAL INPUT ###
out=$(./meter_to_inch 5)	#outに5での実行結果を代入
[ "${out}" = 196.8505 ] || ng "$LINENO" #outの値が異常なら現在の行を入れてng実行


### STRANGEINPUT ###
out=$(echo あ | ./meter_to_inch)
[ "$?" = 1 ] || ng "$LINENO"	# 異常終了にならない場合現在の行を入れてng関数実行
[ "${out}" = "" ] || ng "$LINENO"


out=$(echo | ./meter_to_inch)
[ "$?" = 1 ] || ng  = "" ] || ng "$LINENO"

[ "${res}" = 0 ] && echo OK	#　正常ならOKを標準出力
exit $res		#resの値で終了

