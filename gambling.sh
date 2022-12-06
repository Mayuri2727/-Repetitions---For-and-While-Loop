#4. Write a Program where a gambler starts with Rs 100 and places Re 1 bet
#until he/she goes broke i.e. no more money to gamble or reaches the
#goal of Rs 200. Keeps track of number of times won and number of bets made.

money=100
play_count=0
won_count=0

while(( money!=200 && money!=0 ))
do
	echo "actual money: " $money
 	bet=$(( RANDOM%2 ))
	     (( play_count++ ))

	if(( bet==1 ))
	then
		(( money++ ))
		(( won_count++ ))
        else
	        (( money-- ))
        fi

     echo "Remaining money: " $money
done
   echo "Num of times played: " $play_count
   echo "Num of times own: " $won_count
   echo "Num of times lost: "$(( $play_count - $won_count ))
