#3. Write a program that takes a input and determines if the number is a prime
read -p "Enter Number: " num
isPrime=1
for(( i=2; i<=num/2; i++))
	do
		if(( num%2==0 ))
		then
			isPrime=0
			break
		fi
	done
		if(( isPrime==1 ))
		then
			echo $num ": is a prime Num"
		else
			echo $Num ": is not a prime Num"
		fi
