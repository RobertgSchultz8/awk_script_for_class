F"[:]" $1~/Savage/ {print $1,$2}
$1~/Chet/ {print $3,$4,$5}
$3~/50/{print $0}