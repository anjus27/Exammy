echo "enter a year"
read y
if [ `expr $y % 4` -eq 0 ]
then
echo "$y is leap year"
else
echo "$y not leap year"
fi

