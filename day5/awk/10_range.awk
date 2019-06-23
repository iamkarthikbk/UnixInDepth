# usage: seq 15 | awk -f 10_range.awk
#NR == 5, NR == 10
# usage: seq 50 | awk -f 10_range.awk

NR % 5 == 0, NR % 10 == 0
