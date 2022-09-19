for itom in `ls *.java` 
do
	filenames=`echo $itom | awk -F. '{print $1}'`
	mkdir $filenames
	cp -r $itom $filenames
done

