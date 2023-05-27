NAME 	   : khushali tank
ROLLNO     : 34
COURSE     : MCA-2
SUBJECT    : OPERATING SYSTEMS
ASSIGNMENT : Assignment-1

***************************************

6. Write a menu driven shell script for remove, rename, copy and modify a file.	
******************************************
ch=0
while [ $ch != 5 ]
do
	echo
	echo "----Menu----"
	echo "1.remove a file"
	echo "2.rename a file"
	echo "3.copy a file"
	echo "4.modify a file"
	echo "5.quit"
	echo "enter your choice"
	read ch
	case "$ch" in 
		1)
			echo "enter filename to remove:"
			read f1
			if [ -f $f1 ]
			then
				rm -i $f1
			else
				echo "$f1 file not exists"
			fi
			;;
		2)
			echo "enter old filename:"
			read oldF
			echo "enter new filename:"
			read newF
			if [ -f $oldF ]
			then
				mv $oldF $newF
			else
				echo "$oldF file not exists"
			fi
			;;
		3)
			echo "enter filename:"
			read f1
			echo "enter name of file to copy"
			read f2
			if [ -f $f1 ]
			then
				cp $f1 $f2
			else
				echo "$f1 file not found"
			fi
			;;
		4)
			echo "enter filename that to be modify:"
			read f1
			if [ -f $f1 ]
			then
				echo "press ctrl+D for exit, after modify content of file"
				cat >> $f1
			else
				echo "file not exists"
			fi
			;;
		5)
			echo "exit"
			exit
			;;
	esac
done


===> OUTPUT:

----Menu----
1.remove a file
2.rename a file
3.copy a file
4.modify a file
5.quit
enter your choice
4
enter filename that to be modify:
b1.txt
press ctrl+D for exit, after modify content of file..
hello 
have a nice day

----Menu----
1.remove a file
2.rename a file
3.copy a file
4.modify a file
5.quit
enter your choice
3
enter filename:
b1.txt
enter name of file to copy
a1.txt

----Menu----
1.remove a file
2.rename a file
3.copy a file
4.modify a file
5.quit
enter your choice
2
enter old filename:
b1.txt
enter new filename:
text.txt

----Menu----
1.remove a file
2.rename a file
3.copy a file
4.modify a file
5.quit
enter your choice
1
enter filename to remove:
text.txt
rm: remove regular file 'text.txt'? y

----Menu----
1.remove a file
2.rename a file
3.copy a file
4.modify a file
5.quit
enter your choice
5
exit
