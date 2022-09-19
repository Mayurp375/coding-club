for item in `ls *.pdf`
do 
	myfiles=`echo $item | awk -F. '{print $1}'`
	mkdir $myfiles
	cp -r $item $myfiles
done

