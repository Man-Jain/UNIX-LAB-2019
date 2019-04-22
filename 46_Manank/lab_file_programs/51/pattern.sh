a=1
while [ $a -le 3 ] 
do
	b=1
	while [ $b -le 3 ]
	do
		echo "$a$b"
		b=`expr $b + 1`
	done
	a=`expr $a + 1`
done
