i=0
while [ $i -le 10 ]
do
toss=$((RANDOM%2))
if [ $toss -le 0 ]
then
echo "head"
else
echo "tail"
fi
i=$((i+1))
done
