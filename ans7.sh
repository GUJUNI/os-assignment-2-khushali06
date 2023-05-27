NAME 	   : khushali tank
ROLLNO     : 34
COURSE     : MCA-2
SUBJECT    : OPERATING SYSTEMS
ASSIGNMENT : Assignment-1

***************************************
7. Write a script to reverse a six-digit number
******************************************

echo "enter a number"
read n
num=0
i=0
while [ $n -gt 0 ]
do
    digi=`expr $n % 10`
    num=`expr $num \* 10`
    num=`expr $num + $digi`
    n=`expr $n / 10`
done
echo "reverse number is:"
echo "$num"

====>OUTPUT:

enter a number
123456
reverse number is:
654321