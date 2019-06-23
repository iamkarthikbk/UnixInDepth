# usage : awk -f 5_find_score.awk score.dat
# find all scores of gavaskar
# /gavaskar/  # match pattern anywhere in the rec
# $1 ~ /gavaskar/ # match the first field

# find all scores less than 100
# $2 < 100

# find all centuries of gavaskar
# $1 ~ /gavaskar/ && $2 >= 100

# find total score of gavaskar
BEGIN { sum = 0 }
$1 ~ /gavaskar/ { sum += $2 }
END { print "total score : " sum }

