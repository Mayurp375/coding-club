function add()
{

		echo $(($1+$2))

}

result="$(add 120 80)"

echo "this is add of two no :" $result
