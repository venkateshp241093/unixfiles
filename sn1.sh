clear
echo "enter year"
read year
if [` expr $year %4 ` -eq 0 ]
then
echo "teh given year $year is a leap year"
else
echo "the given year $year is not a leap year"
fi
