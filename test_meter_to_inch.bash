#!/bin/bash -vx
# SPDX-FileCopyrightSPDX-FileCopyrightText: 2024 Kakeru Tanaka
# SPDX-License-Identifier: BSD-3-Clause


ng () {
	echo ${1}行目が違うよ
	res=1
}

res=0

### NORMAL INPUT ###
out=$(seq 5.0 | ./meter_to_inch)
[ "${out}" = 196.85 ] || ng "$LINENO"

### STRANGEINPUT ###
out=$(echo あ | ./meter_to_inch)
[ "$?" = 1 ] || ng "$LINENO"
[ "${out}" = "" ] || ng "$LINENO"

out=$(echo | ./meter_to_inch)
[ "$?" = 1 ] || ng "$LINENO"
[ "${out}" = "" ] || ng "$LINENO"

[ "${res}" = 0 ] && echo OK
exit $res

