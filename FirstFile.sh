# This is my first Shell Script Programm

echo Hellow 
echo "guy's"
echo How are you ?

 echo Enter your name :

 name=""
 read name

 echo Your name is :  $name


 A=0
 B=0

 echo Enter the value of A :
 read A

 echo Enter the value of B :
 read B

 echo Sum of A + B is : `expr $A + $B `
 echo    
 echo Difference of A - B is : `expr $A - $B `
 echo   
 echo Multiplication of" A * B" is : `expr $A \* $B`
 echo  
 echo Division of A / B is : `expr $A / $B `
 echo
 echo Modulas of A % B is : `expr $A % $B `

 
