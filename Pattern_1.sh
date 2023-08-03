#!/bin/bash

read -p "Enter the number of rows : " n  #reading number of rows from user
for row in `seq $n`                      #Outer loop for rows
do
        for col in `seq $row`            #Inner loop for cols
        do
                echo -n "$col "          #Printing col values
        done
        echo
done
