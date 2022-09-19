for item in `ls *.txt`
do
	filename=`echo $item | awk -F. '{print $1}'`
	mkdir $item
	cp -r $item $filename
done
