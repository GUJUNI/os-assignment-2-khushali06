NAME 	   : khushali tank
ROLLNO     : 34
COURSE     : MCA-2
SUBJECT    : OPERATING SYSTEMS
ASSIGNMENT : Assignment-1

***************************************
3. Write a shell script to generate Fibonacci numbers from 1 to n.
******************************************

echo "Enter a number : "
read num

n1=0
n2=1

echo "$n1"
while [ $n2 -le $num ]
do
        echo "$n2"

        temp=`expr $n1 + $n2`
        n1=$n2
        n2=$temp
done


====> OUTPUT : 

Enter a number : 30
0
1
1
2
3
5
8
13
21
