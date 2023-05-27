NAME 	   : khushali tank
ROLLNO     : 34
COURSE     : MCA-2
SUBJECT    : OPERATING SYSTEMS
ASSIGNMENT : Assignment-1

***************************************

5. Script to display patten.
|_
| |_
| | |_
| | | |_
| | | | |_

******************************************

rows=5
for((i=1; i<=rows; i++))
do
  for((j=1; j<=i; j++))
  do
    echo -n " |"
  done
  echo "_"
done

====>OUTPUT:-

 |_
 | |_
 | | |_
 | | | |_
 | | | | |_
