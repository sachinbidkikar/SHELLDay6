echo "enter the number"
read n
temp=$n
rev=0
while [ $n -gt 0 ]
do
a=`expr $n % 10`
n=`expr $n / 10`
rev=`expr $rev \* 10 + $a`
done
echo $rev
if [ $temp -eq $rev ]
then
 echo "number is palindrome"
else
echo "number is not palindrome"
fi
