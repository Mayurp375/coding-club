for item in `ls *.log.1`
do
        curentDate=`echo $item | awk -F. '{print $0}'`
	echo $curentDate	
	mv $curentDate acces-16092022.1

done

