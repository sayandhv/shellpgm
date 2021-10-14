read -p "enter the limit:" n
echo "power of two are:"
for (( i=1; i<=$n; i++ ))
do
echo $(( 2 ** $i ))
done 
 
