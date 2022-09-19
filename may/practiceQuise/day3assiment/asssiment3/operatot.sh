 cat data.csv | awk '{sum>=$7}END{print $10000}'
do 
	if [ $7 => 10000 ]
	then
		echo "$2 $7"
	fi
done
