read -p "Enter the number : " NUM  #Taking input(number of rows) from user and storing in variable NUM
NUM1=0                            #Taking variable NUM1 and assigning value 0
for ROW in `seq $NUM`             #Outer loop for rows
do
    for COL in `seq $ROW`         #Inner loop for columns
    do
        NUM1=$((1 + NUM1))        #Increment the value of NUM1 by 1
        echo -n "$NUM1 "          #Printing value of NUM1
    done
    echo
done
