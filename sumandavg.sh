num1=$(( $RANDOM%100 ))
num2=$(( $RANDOM%100 ))
num3=$(( $RANDOM%100 ))
num4=$(( $RANDOM%100 ))
num4=$(( $RANDOM%100 ))
num5=$(( $RANDOM%100 ))

echo $num1 $num2 $num3 $num4 $num5

sum=$(( num1+num2+num3+num4+num5 ))
echo "sum of 5 numbers is" :$sum

avg=$(( $sum/5 ))
echo "avg of these nubers is" :$avg
