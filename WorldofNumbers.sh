read a
read b
val=`expr $a + $b`
echo "$val"

val=`expr $a - $b`
echo "$val"

val=`expr $a \* $b`
echo "$val"

val=`expr $b / $a`
echo "$val"

val=`expr $b % $a`
echo "$val"
