NAME 	   : khushali tank
ROLLNO     : 34
COURSE     : MCA-2
SUBJECT    : OPERATING SYSTEMS
ASSIGNMENT : Assignment-1

***************************************

2. Write a menu driven shell script for basic arithmetic operations.
******************************************
ch=0
while [ $ch -le 5 ]
do
    echo "1 : Addition"
    echo "2 : subtraction"
    echo "3 : multiplication"
    echo "4 : division"
    echo "5 : modulus"
    echo "6 : exit"
    echo "enter your choice:"
    read ch
    if [ $ch -le 5 ] 
    then
        echo -n "enter 1st no:"
        read n1
        echo -n "enter 2nd no:"
        read n2
    else
        echo "invalid choice!!"
    fi
    
    case "$ch" in
    1)
        echo " addition : "
        ans=` expr $n1 + $n2 `
        echo " ans = $ans" 
        ;;
    2)
        echo " subtration :"
        ans=` expr $n1 - $n2 `
        echo " ans = $ans"
        ;;
    3)
        echo " multiplication "
        ans=` expr $n1 \* $n2 `
        echo " ans = $ans"    
        ;;
    4)
        echo " division "
        ans=` expr $n1 / $n2 `
        echo " ans = $ans"    
        ;;
    5)
        echo " modulus "
        ans=` expr $n1 % $n2 `
        echo " ans = $ans"    
        ;;
    6)
	echo "exit"
        exit
    esac
done

===> OUTPUT :

1 : Addition
2 : subtraction
3 : multiplication
4 : division
5 : modulus
6 : exit
enter your choice:
1
enter 1st no:1
enter 2nd no:2
 addition :
 ans = 3
1 : Addition
2 : subtraction
3 : multiplication
4 : division
5 : modulus
6 : exit
enter your choice:
2
enter 1st no:2
enter 2nd no:1
 subtration :
 ans = 1
1 : Addition
2 : subtraction
3 : multiplication
4 : division
5 : modulus
6 : exit
enter your choice:
3
enter 1st no:2
enter 2nd no:3
 multiplication
 ans = 6
1 : Addition
2 : subtraction
3 : multiplication
4 : division
5 : modulus
6 : exit
enter your choice:
4
enter 1st no:8
enter 2nd no:4
 division
 ans = 2
1 : Addition
2 : subtraction
3 : multiplication
4 : division
5 : modulus
6 : exit
enter your choice:
5
enter 1st no:8
enter 2nd no:4
 modulus
 ans = 0
1 : Addition
2 : subtraction
3 : multiplication
4 : division
5 : modulus
6 : exit
enter your choice:
6
exit
invalid choice!!

