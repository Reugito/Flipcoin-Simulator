heads=1
tails=0
headswin=0
tailswin=0
echo "enter n  how many time you wantu to loop through"
read n
for (( i=0;i<$n;i++ ))
do
   toss=$((RANDOM%2))
   if [ $toss -eq $heads ]
   then
      ((headswin++))
   else
      ((tailswin++))
   fi
done
echo "Heads win $headswin time"
echo "Tails win $tailswin time"
