echo -e "Enter Number : \c"
read n
for((i=2; i<=$n/2; i++)) #if n value is 29 then 14.5
do
  ans=$(( n%i ))
  if [ $ans -eq 0 ]
  then
    echo "$n is not a prime number."
    exit 0
  fi
done
echo "$n is a prime number."
