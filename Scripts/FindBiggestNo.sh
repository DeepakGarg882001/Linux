# Here we have to write a program by which we can easily find the biggest number between two 

A=0
B=0
echo Enter the Value of A : 
read A

echo Enter the Value of B :
read B

if [ $A -gt $B ] 
then
       	echo $A is Greater than $B
else 
	echo $B is Greater than $A
fi
