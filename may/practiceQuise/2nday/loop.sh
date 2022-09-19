for item in `ls *.java`
do
	file=`echo $item | awk -F. '{print $item}'`
	mkdir $file
	cp -r $item $file
done
