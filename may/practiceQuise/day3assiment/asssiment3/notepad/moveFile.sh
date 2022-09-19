for item in `ls *.txt`
do
	files=`echo $item | awk -F. '{print $1}'`
	
	mkdir $files
	mv $item $files
done
