op=0
while [ $op -le 11 ]
do
echo "Select an option  
 1.Read a file  
 2.Display first part of a file  
 3.Display last part of a file  
 4.Redirect the contents of files f1 and f2 to f3 
 5.Create file f4 and move contents of f3 to f4 
 6.Check if a string is present in any of the files 
 7.Display a file as pages(more) 
 8.Display a file as pages(less) 
 9.Copy contents of one file to another 
 10.Count Number of Lines, Words, Characters in a file  
 11.Search for a filename
 12.EXIT "
read op
case $op
in
  1)echo "enter the file name"
    read filen 
    cat $filen.txt;;
  2)echo "enter the file name"
    read f 
  echo "
   ****************************
   ****************************
   ****************************
   First portion of  file $f
   ****************************
   ****************************
   ****************************" 
   head $f.txt;;
  3)echo "enter the file name"
    read fil 
    echo "
   ****************************
   ****************************
   ****************************
    Last portion of file $fil
   ****************************
   ****************************
   ****************************" 
  tail $fil.txt;;
  4)cat f5.txt f6.txt > f7.txt;;
  5)cat > f4.txt
    mv f5.txt f8.txt;;
  6)echo "Enter the string to be searched"
    read str
    echo "Enter the filename"
    read fl
    grep $str $fl.txt;;
  7)echo "Enter the filename"
    read fn 
    more $fn.txt;;
  8)echo "Enter the filename"
    read fn1 
    less $fn1.txt;;
  9)cp f8.txt f6.txt;;
  10)echo "Enter the filename"
    read flna
  wc $flna.txt;;
  11) echo "Enter the filename"
    read fln
  find $fln.txt;;
esac
done
