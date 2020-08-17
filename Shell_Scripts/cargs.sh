#to demonstrate command line argumets 
echo "first argument:" {$1}
echo "second argument:" {$2}
echo $# 

if [ $# -eq 2 ]
then 
	echo "two arguments are passed"
	echo "addition of two numbers is" ` expr $1 + $2`
	echo "substraction of two numbers is"  `expr $1 - $2`



else 
	echo "pass arfuments like $0 arg1 arg2"

fi



      	




