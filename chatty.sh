#!/bin/sh
# this is a chat-app
echo "Hi , it's CHATTY :-) ,\n  whats your name ?"
read USERNAME
echo  "-->nice to meet you $USERNAME" 
echo   "\n --> How old are you ?"
read USEROLD


if [ $USEROLD -le 20 ] 
 then 
 echo "-->that's great you are teeneger \n 
        --> which of option is your best hobby ?
         \n 1.Sport \n 2.Music \n 3.digitalgame \n 4.no lust and say goodby
            please enter their number (1 or 2 or 3 or 4) "
  read USERHOBY    
    
  case $USERHOBY in
   1) echo "I'd like invite you to tenis ,\n would you like to countinu or not ( y = countinu & n = goodby) " 
   read usermode
    case $usermode in
     y) echo "I have more to do and should say by by \n but in below there is your info \n 
          Name : $USERNAME \n         Hobby : $USERHOBY \n      Your age : $USEROLD ";;
     n) echo "that was a good time \n in below there is your info \n
          Name : $USERNAME \n         Hobby : $USERHOBY \n      Your age : $USEROLD";
   
    esac ;;
   2) echo "I'd like invite you to consert,\n would you like to countinu or not ( y = countinu & n = goodby)" 
   read usermode
    case $usermode in
     y) echo "I have more to do and should say by by \n but in below there is your info \n 
          Name : $USERNAME \n         Hobby : $USERHOBY \n      Your age : $USEROLD ";;
     n) echo "that was a good time \n in below there is your info \n
          Name : $USERNAME \n         Hobby : $USERHOBY \n      Your age : $USEROLD";
   
    esac ;;
   3) echo "I'd like invite you to online game ,\n would you like to countinu or not ( y = countinu & n = goodby)" 
   read usermode
    case $usermode in
     y) echo "I have more to do and should say by by \n but in below there is your info \n 
          Name : $USERNAME \n         Hobby : $USERHOBY \n      Your age : $USEROLD ";;
     n) echo "that was a good time \n in below there is your info \n
          Name : $USERNAME \n         Hobby : $USERHOBY \n      Your age : $USEROLD";
   
    esac ;; 
   4) echo "I wish you the best all and see you soon \n in below there is your info \n
          Name : $USERNAME \n         Hobby : $USERHOBY \n      Your age : $USEROLD" ;; 
   *) echo "if you are tired , get rest :-) \n goodby $USERNSAMEin below there is your info \n
          Name : $USERNAME \n         Hobby : $USERHOBY \n      Your age : $USEROLD" ;; 
  esac   
fi



if [ $USEROLD -gt 20 ] && [ $USEROLD -le 50 ] 
  then 
  echo "-->that's great you are a adult guys \n
  --> which of option is your best hobby ?
         \n 1.Sport \n 2.Music \n 3.travel \n 4.no lust and say goodby
            please enter their number (1 or 2 or 3 or 4) "
  read USERHOBY       
 case $USERHOBY in 
   1) echo "I'd like invite you to tenis ,\n would you like to countinu or not ( y = countinu & n = goodby) " 
   read usermode
    case $usermode in
     y) echo "I have more to do and should say by by \n but in below there is your info \n 
          Name : $USERNAME \n         Hobby : $USERHOBY \n      Your age : $USEROLD ";;
     n) echo "that was a good time \n in below there is your info \n
          Name : $USERNAME \n         Hobby : $USERHOBY \n      Your age : $USEROLD";
   
    esac ;;
   2) echo "I'd like invite you to consert,\n would you like to countinu or not ( y = countinu & n = goodby)" 
   read usermode
    case $usermode in
     y) echo "I have more to do and should say by by \n but in below there is your info \n 
          Name : $USERNAME \n         Hobby : $USERHOBY \n      Your age : $USEROLD ";;
     n) echo "that was a good time \n in below there is your info \n
          Name : $USERNAME \n         Hobby : $USERHOBY \n      Your age : $USEROLD";
   
    esac ;;
   3) echo "I'd like invite you to Travel ,\n would you like to countinu or not ( y = countinu & n = goodby)" 
   read usermode
    case $usermode in
     y) echo "I have more to do and should say by by \n but in below there is your info \n 
          Name : $USERNAME \n         Hobby : $USERHOBY \n      Your age : $USEROLD ";;
     n) echo "that was a good time \n in below there is your info \n
          Name : $USERNAME \n         Hobby : $USERHOBY \n      Your age : $USEROLD";
   
    esac ;; 
   4) echo "I wish you the best all and see you soon \n in below there is your info \n
          Name : $USERNAME \n         Hobby : $USERHOBY \n      Your age : $USEROLD" ;; 
   *) echo "if you are tired , get rest :-) \n goodby $USERNSAMEin below there is your info \n
          Name : $USERNAME \n         Hobby : $USERHOBY \n      Your age : $USEROLD" ;; 
  esac   
fi


if [ $USEROLD -gt 50 ] 
  then 
  echo "-->that's great you are a experince guys
  --> which of option is your best hobby ?
         \n 1.Sport \n 2.Music \n 3.walk \n 4.no lust and say goodby
            please enter their number (1 or 2 or 3 or 4) "
  read USERHOBY       
 case $USERHOBY in
   1) echo "I'd like invite you to tenis ,\n would you like to countinu or not ( y = countinu & n = goodby) " 
   read usermode
    case $usermode in
     y) echo "I have more to do and should say by by \n but in below there is your info \n 
          Name : $USERNAME \n         Hobby : $USERHOBY \n      Your age : $USEROLD ";;
     n) echo "that was a good time \n in below there is your info \n
          Name : $USERNAME \n         Hobby : $USERHOBY \n      Your age : $USEROLD";
   
    esac ;;
   2) echo "I'd like invite you to consert,\n would you like to countinu or not ( y = countinu & n = goodby)" 
   read usermode
    case $usermode in
     y) echo "I have more to do and should say by by \n but in below there is your info \n 
          Name : $USERNAME \n         Hobby : $USERHOBY \n      Your age : $USEROLD ";;
     n) echo "that was a good time \n in below there is your info \n
          Name : $USERNAME \n         Hobby : $USERHOBY \n      Your age : $USEROLD";
   
    esac ;;
   3) echo "I'd like invite you to walk ,\n would you like to countinu or not ( y = countinu & n = goodby)" 
   read usermode
    case $usermode in
     y) echo "I have more to do and should say by by \n but in below there is your info \n 
          Name : $USERNAME \n         Hobby : $USERHOBY \n      Your age : $USEROLD ";;
     n) echo "that was a good time \n in below there is your info \n
          Name : $USERNAME \n         Hobby : $USERHOBY \n      Your age : $USEROLD";
   
    esac ;; 
   4) echo "I wish you the best all and see you soon \n in below there is your info \n
          Name : $USERNAME \n         Hobby : $USERHOBY \n      Your age : $USEROLD" ;; 
   *) echo "if you are tired , get rest :-) \n goodby $USERNSAMEin below there is your info \n
          Name : $USERNAME \n         Hobby : $USERHOBY \n      Your age : $USEROLD" ;; 
  esac   
fi


 

#if [$# -eq 0 ]
#then
 # echo " please enter at least one name ."
  #exit 0
  #else 
  #read USERNAME
  #echo $username | grep "^[A-Za-z]*$" > /dev/null
#fi
#if [$? -eq 1]
 # then echo "ERROR : Names must only contains letters."
  #exit1
#fi
#echo "hi $1 , how alt are you ?"
#if [wc -m $2 -gt 2]
 # then 
  #echo "please enter a number "
#fi
