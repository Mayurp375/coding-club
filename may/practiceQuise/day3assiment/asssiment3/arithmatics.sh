echo "Please selct any arth operation"
echo "hint - 1.add 2.sub 3.multi 4.divi"

read userInput

read -p "enter X:"x
read -p "enter Y:"y
result=0

if [ $userInput==1 ]
then 
	result=$((x+y))
elif [ $userInput==2 ]
then
        result=$((x-y))
elif [ $userInput==3 ]
then
        result=$((x*y))
elif [ $userInput==4 ]
then
        result=$((x/y))
else
	echo "your input invalid"
fi

echo "your ans is $result"
