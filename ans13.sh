NAME 	   : khushali tank
ROLLNO     : 34
COURSE     : MCA-2
SUBJECT    : OPERATING SYSTEMS
ASSIGNMENT : Assignment-1

***************************************

13.Write a script to check given number is prime or not.
******************************************

echo "Enter a number:"
read n
flag=1
j=2
while [ $j -lt $n ]
do
    rem=`expr $n % $j `
    if [ $rem -eq 0 ]
    then
        flag=0
        break
    fi
    j=`expr $j + 1`
done

if [ $flag -eq 1 ]
then
    echo "$n is a prime number"
else
    echo "$n is not a prime number"
fi

===> OUTPUT :

Enter a number:
17
17 is a prime number

