heads=1
tails=0
headswin=0
tailswin=0
while [ $headswin -lt 21 ] && [ $tailswin -lt 21 ]
do
   toss=$((RANDOM%2))
   if [ $toss -eq $heads ]
   then
      ((headswin++))
   else
      ((tailswin++))
   fi
   if [ $headswin -eq $tailswin ]
   then
      echo "It's a tie "
      break
   fi
done
echo "Heads win $headswin times"
echo "Tails win $tailswin times"

