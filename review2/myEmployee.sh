#array

employe=("mayur" "gudi")

echo "the array is : ${employe[@]}"

employe[2]="nana"
employe[3]="snehl"

echo "the array afer add,array is : ${employe[@]}"

unset 'employe[0]'

echo "after deleting ,array is : ${employe[@]}"
