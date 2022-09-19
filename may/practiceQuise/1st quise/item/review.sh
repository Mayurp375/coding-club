for item in `ls *.pdf *.doc *.mp3`
do
	foldername=`echo $item | awk -F. '{print $2}'`
	mkdir ../backup/$foldername
	filename=`echo $item | awk -F. '{print $1}'`
	mkdir ../backup/$foldername/$filename/
	cp -r $item ../backup/$foldername/$filename
done

