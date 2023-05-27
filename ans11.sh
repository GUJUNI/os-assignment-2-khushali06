NAME 	   : khushali tank
ROLLNO     : 34
COURSE     : MCA-2
SUBJECT    : OPERATING SYSTEMS
ASSIGNMENT : Assignment-1

***************************************
11.Write a script to print content of the file if file exits otherwise print
appropriate message.
******************************************
echo "Enter filename which you want to display:"
read f1
if [ -f $f1 ]
then
    echo
    echo "----------------------"
    cat $f1
    echo
else
	echo "$f1 file not exists!!"
fi

===> OUTPUT :

Enter filename which you want to display:
a1.txt

----------------------
hello
good evening
have a nice day!