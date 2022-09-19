a=$((( RANDOM%50) + 1))
b=$((( RANDOM%50) +1 ))
c=$(((RANDOM%50) +1 ))
d=$(((RANDOM%50) +1))
e=$(((RANDOM%50) +1))
z=$((a+b+c+d+e))
y=$((z/5))
echo $a $b $c $d $e
echo "addision : $z"
echo "average : $y"
