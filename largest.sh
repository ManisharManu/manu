echo "Enter first number"
read a 
echo "Enter second number"
read b
echo "Enter third number"
read c
if [ $a -ge $b ]
then
    if [ $a -ge $c ] 
    then
        echo "$a is the largest"
    else
       echo "$c is the largest"
    fi
else
    if [ $b -ge $c ]
    then 
        echo "$b is the largest"
    else
        echo "$c is the largest"
    fi
fi
