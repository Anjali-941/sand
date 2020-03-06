
this is our new fle
arr=()

sum=0
for (( i = 0; i < 3; i++ ))
do
   read n
   arr+=( $n )
done

for i in ${arr[@]}
do
    sum=`expr $sum + $i`
done

echo $sum






