echo this is a Programm to learn If Else If condition

A=0
B=0
C=0

echo Enter the value of A :
read A

echo Enter the value of B :
read B

echo Enter the value of C :
read C


if [ $A -gt $B -a $A -gt $B ] 
then 
	echo $A is greater then $B and $C

	if [ $B -gt $C ]
	then 
		echo $B is greater then $C

	else
		echo $C is greater then $B
	fi


else 
	if [ $B -gt $C -a $B -gt $A ]
	then 
		echo $B is greater then $A and $C


		if [ $A -gt $C ]
		then 
			echo $A is greater then $C

		else 
			echo $C is greater then $A

		fi
	else 
	       echo $C is greater then $A and $B
          
               if [ $A -gt $B ]
	       then 
	             echo $A is greater then $B
               else
                  
                     echo $B is greater then $A	
               fi
        fi
fi	


