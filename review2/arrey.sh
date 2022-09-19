employee=("nanda" "mayur")
echo "Array is : ${employee[@]}"


employee[2]="gudi"
employee[3]="mayu"

echo "aftr add : ${employee[@]}"



echo "all employee : ${employee[@]}"

echo "best performer : ${employee[2]}"


unset 'employee[1]'

echo resined emploe "${employee[@]}"
