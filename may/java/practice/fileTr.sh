for item in `ls *.java`
do
	fileTr=`echo $item | awk -F. '{print $1}'`
	mkdir $fileTr
	cp -r $item $fileTr
done
