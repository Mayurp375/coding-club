function add()
{
		echo $(($1+$2))
		
}

result="$(add RANDOM 200)"
echo "add of ths no :" $result
