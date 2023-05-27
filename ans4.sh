NAME 	   : khushali tank
ROLLNO     : 34
COURSE     : MCA-2
SUBJECT    : OPERATING SYSTEMS
ASSIGNMENT : Assignment-1

***************************************

4. write a shell script to generate prime number from 1 to n, where n any
positive integer number by user.
******************************************
echo "enter n:"
read n
i=2
while [ $i -le $n ]
do
        flag=1
        j=2
        while [ $j -lt $i ]
        do
                rem=`expr $i % $j `
                if [ $rem -eq 0 ]
                then
                        flag=0
                        break
                fi
                j=`expr $j + 1`
        done
        if [ $flag -eq 1 ]
        then
                echo "$i"
        fi
        i=`expr $i + 1`
done

===> OUTPUT :

enter n:
10
2
3
5
7
