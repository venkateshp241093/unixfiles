clear
echo "enter a num"
read n
if [ $n -gt 0 ]
then
f=1
i=1
while [ $i -le $n ]
do
f=` expr $f \* $i `
i=` expr $i + 1 `
done
echo "the factorial of $n is $f"
else
echo "enter positive integer"
fi
