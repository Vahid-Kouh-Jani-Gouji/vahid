#!/bin/sh
echo "you have given $# parameter"
# check whether the user is true or not
echo $1|grep -w "$USER" > /dev/null
if [ $? -eq 0 ] 
    then
    echo hi "$1 \nmy name is $0"
    if [ $# -lt 3 ]
    then 
    echo "please enter only two number as a parameter or first your user name then two number to add "
    exit
    else 
    
    shift  
    fi
        # check whether inputs are number or alphabetic
        
    for arg in $@
        do
        echo $arg | grep "[012345678]" > /dev/null
        if [ $? -eq 1 ] 
        then 
        echo "please enter only two number as a parameter or first your user name then two number to add "
        exit 1
        fi
    done    

   if [ $2 -gt 5 ]
   then
   echo "It's clear that number2 is > 5" 
   echo $(($1+$2)) |xargs echo "$1+$2 result is" 
   else
   echo "It's clear that number2 is < 5" 
   echo $(($1+$2)) |xargs echo "$1+$2 result is" 
   fi


    elif [ $? -eq 1 ] 
        then 
            if [ $# -ne 2 ]
            then 
            
            echo " Hello my name is $0 \n sorry i can't countinu cause your wrong name or enter only two number "
            exit 
            else 
            
            for arg in $@
                do
                echo $arg | grep "[012345678]" > /dev/null
                if [ $? -eq 1 ] 
                then 
                echo "please enter only two number as a parameter or first your user name then two number to add "
                exit 2
                fi
            done 
             echo  "hi my name is $0"
            if [ $2 -gt 5 ]
                then
                echo "It's clear that number2 is > 5" 
                echo $(($1+$2)) |xargs echo "$1+$2 result is" 
                else
                echo "It's clear that number2 is < 5" 
                echo $(($1+$2)) |xargs echo "$1+$2 result is" 
            fi
            
            
            fi
        
        
        
    
        exit 0
    fi












