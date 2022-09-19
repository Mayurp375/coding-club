read -p "enter lengh in feet"l
read -p "enter brith in feet"b


feet="305/1000 m"
		length=$((l*305/1000))
		width=$((b*305/1000))
echo $length $width

		area=$(($length*$width))
		result=$(($area*25))
echo 25 plots of rectangel area is $result
