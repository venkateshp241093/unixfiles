clear
echo "enter a number"
read n
if [` expr $n % 2 ` -eq 0 ]
then
echo "the given number $n is an even number"
else
echo "the given number $n is an odd number"
fi
