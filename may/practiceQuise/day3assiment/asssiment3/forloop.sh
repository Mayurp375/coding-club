isPartTime=1;
isFullTime=2;
rotalSalary=0;
empRatePerHour=20;
numWorkingdDay=20;

for (( day=1; day<=$numWorkingdDay; day++ ))
do 
	empCheck=$((RANDOME%3));
		case $empCheck in
			$isFullTime)
				empHrs=8
				;;
			$isPartTime)
				empHrs=4
				;;
			*)
			empHrs=0
				;;
		esac
		
		salary=$(($empHrs*$empRatePerHr));
		totalSalary=$(($totalSalary+$salary));
done
