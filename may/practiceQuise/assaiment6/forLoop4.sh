read -p "enter Number : " a b 
echo "enter Number : " 


for ((i=2; i<=$b; i++))
do
	max1=`echo | awk '{print sqrt($a)}'`
max2=`printf %.Of "$max1"`

maxCap=$max2
check=0

for ((j=2; j<=$maxCap; j++))
do 	
	if [ $(($1%$j)) -eq 0 ]
	then
	check=1;
	break;
fi
done 
if [$check -eq 0 ]
then echo -n "$j"
fi
done


