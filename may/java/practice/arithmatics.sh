echo "select one"
echo "hint - 1.add 2.sub"

read user

read -p "enter X : " a
read -p "enter Y : " b

result=0

if [ $user == 1 ]
then
	result=$((a+b))
elif [ $user == 2 ]
then
	result=$((a-b))
else
	echo "invalide"
fi

echo "ans $result"
