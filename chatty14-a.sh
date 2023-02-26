#!/bin/sh
# this is a chat-app


 cd $HOME/scripts    
 echo > chatty.log 
# determin a name for CHATT 
if [ $# -eq 0 ]
     then
     echo "Please enter at least one chatty-name to greet.( enter your chattyname with -n or --name) ,
     \n also you can determin a file as logfile with flag -l --log ,\n note first parameter is considers as CHATTYNAME and second parameter as LOGFILE  "
     exit 1
  else
  echo  $(date "+Date: %D%nTime: %T") "\n\nHi , it's your $2-CHATTY :)  \n whats your name ?" |xargs -0 echo $2'-CHATTY :' | tee -a chatty.log   
   
fi


read USERNAME 
echo $(date "+Date: %D%nTime: %T") $USERNAME |xargs -0 echo 'YOU :' >> chatty.log
echo $(date "+Date: %D%nTime: %T") "\n-->nice to meet you $USERNAME" |xargs -0 echo $2'-CHATTY :' | tee -a chatty.log
echo $(date "+Date: %D%nTime: %T") "\n --> How old are you ?" |xargs -0 echo $2'-CHATTY :' | tee -a chatty.log
read USEROLD
echo $(date "+Date: %D%nTime: %T") $USEROLD |xargs -0 echo 'YOU : ' >> chatty.log


if [ $USEROLD -le 20 ] 
 then 
 echo  $(date "+Date: %D%nTime: %T") "-->that's great you are teeneger \n 
        --> which of option is your best hobby ?
         \n 1.Sport \n 2.Music \n 3.digitalgame \n 4.no lust and say goodby
            please enter their number (1 or 2 or 3 or 4) " |xargs -0 echo $2'-CHATTY :' | tee -a chatty.log
 
  read USERHOBY  
  echo $(date "+Date: %D%nTime: %T") $USERHOBY |xargs -0 echo 'YOU : ' >> chatty.log  
    
  case $USERHOBY in
    1) echo $(date "+Date: %D%nTime: %T") "I'd like invite you to tenis ,\n would you like to countinu or not ( y = countinu & n = goodby) "|xargs -0 echo $2'-CHATTY :' | tee -a chatty.log 
      
   
     read USERMODE
     echo $(date "+Date: %D%nTime: %T") $USERMODE |xargs -0 echo 'YOU : ' >> chatty.log 
    
     case $USERMODE in
      y) echo $(date "+Date: %D%nTime: %T") "I have more to do and should say by by \n but in below there is your info \n 
          Name : $USERNAME \n         Hobby : $USERHOBY \n      Your age : $USEROLD " |xargs -0 echo $2'-CHATTY :' | tee -a chatty.log ;;
          
      n) echo $(date "+Date: %D%nTime: %T") "that was a good time \n in below there is your info \n
          Name : $USERNAME \n         Hobby : $USERHOBY \n      Your age : $USEROLD" |xargs -0 echo $2'-CHATTY :' | tee -a chatty.log ;
          
   
     esac ;;
   
    2) echo $(date "+Date: %D%nTime: %T") "I'd like invite you to consert,\n would you like to countinu or not ( y = countinu & n = goodby)" |xargs -0 echo $2'-CHATTY :' | tee -a chatty.log 
           
   
    read USERMODE
    echo $(date "+Date: %D%nTime: %T") $USERMODE |xargs -0 echo 'YOU : ' >> chatty.log
   
     case $USERMODE in
      
      y) echo $(date "+Date: %D%nTime: %T") "I have more to do and should say by by \n but in below there is your info \n 
          Name : $USERNAME \n         Hobby : $USERHOBY \n      Your age : $USEROLD " |xargs -0 echo $2'-CHATTY :' | tee -a chatty.log ;;
          
      
      n) echo $(date "+Date: %D%nTime: %T") "that was a good time \n in below there is your info \n
          Name : $USERNAME \n         Hobby : $USERHOBY \n      Your age : $USEROLD" |xargs -0 echo $2'-CHATTY :' | tee -a chatty.log ;
          
   
    esac ;;
  
    3) echo $(date "+Date: %D%nTime: %T") "I'd like invite you to online game ,\n would you like to countinu or not ( y = countinu & n = goodby)" |xargs -0 echo $2'-CHATTY :' | tee -a chatty.log 
          
  
    read USERMODE
    echo $(date "+Date: %D%nTime: %T") $USERMODE |xargs -0 echo 'YOU : ' >> chatty.log
   
    case $USERMODE in
     
     y) echo $(date "+Date: %D%nTime: %T") "I have more to do and should say by by \n but in below there is your info \n 
          Name : $USERNAME \n         Hobby : $USERHOBY \n      Your age : $USEROLD " |xargs -0 echo $2'-CHATTY :' | tee -a chatty.log ;;
          
     
     n) echo $(date "+Date: %D%nTime: %T") "that was a good time \n in below there is your info \n
          Name : $USERNAME \n         Hobby : $USERHOBY \n      Your age : $USEROLD" |xargs -0 echo $2'-CHATTY :' | tee -a chatty.log ;
   
          
    esac ;; 
   
    4) echo  $(date "+Date: %D%nTime: %T")"I wish you the best all and see you soon \n in below there is your info \n
          Name : $USERNAME \n         Hobby : $USERHOBY \n      Your age : $USEROLD" |xargs -0 echo $2'-CHATTY :' | tee -a chatty.log;; 
          

    *) echo $(date "+Date: %D%nTime: %T") "if you are tired , get rest :-) \n goodby $USERNSAMEin below there is your info \n
          Name : $USERNAME \n         Hobby : $USERHOBY \n      Your age : $USEROLD" |xargs -0 echo $2'-CHATTY :' | tee -a chatty.log;; 
          
  esac   
fi



if [ $USEROLD -gt 20 ] && [ $USEROLD -le 50 ] 
  then 
  echo $(date "+Date: %D%nTime: %T") "-->that's great you are a adult guys \n
  --> which of option is your best hobby ?
         \n 1.Sport \n 2.Music \n 3.travel \n 4.no lust and say goodby
            please enter their number (1 or 2 or 3 or 4) " |xargs -0 echo $2'-CHATTY :' | tee -a chatty.log
  read USERHOBY       
  echo $(date "+Date: %D%nTime: %T") $USERHOBY |xargs -0 echo 'YOU : ' >> chatty.log 
 case $USERHOBY in 
   1) echo $(date "+Date: %D%nTime: %T") "I'd like invite you to tenis ,\n would you like to countinu or not ( y = countinu & n = goodby) "|xargs -0 echo $2'-CHATTY :' | tee -a chatty.log
  
   read USERMODE
   echo $(date "+Date: %D%nTime: %T") $USERMODE |xargs -0 echo 'YOU : ' >> chatty.log 

    case $USERMODE in
     y) echo $(date "+Date: %D%nTime: %T") "I have more to do and should say by by \n but in below there is your info \n 
          Name : $USERNAME \n         Hobby : $USERHOBY \n      Your age : $USEROLD "|xargs -0 echo $2'-CHATTY :' | tee -a chatty.log  ;;
     n) echo $(date "+Date: %D%nTime: %T") "that was a good time \n in below there is your info \n
          Name : $USERNAME \n         Hobby : $USERHOBY \n      Your age : $USEROLD"|xargs -0 echo $2'-CHATTY :' | tee -a chatty.log ;
 
   
    esac ;;
   2) echo $(date "+Date: %D%nTime: %T") "I'd like invite you to consert,\n would you like to countinu or not ( y = countinu & n = goodby)" |xargs -0 echo $2'-CHATTY :' | tee -a chatty.log
  
   read USERMODE
   echo $(date "+Date: %D%nTime: %T") $USERMODE |xargs -0 echo 'YOU : ' >> chatty.log
    case $USERMODE in
     y) echo $(date "+Date: %D%nTime: %T") "I have more to do and should say by by \n but in below there is your info \n 
          Name : $USERNAME \n         Hobby : $USERHOBY \n      Your age : $USEROLD " |xargs -0 echo $2'-CHATTY :' | tee -a chatty.log ;;

     n) echo $(date "+Date: %D%nTime: %T") "that was a good time \n in below there is your info \n
          Name : $USERNAME \n         Hobby : $USERHOBY \n      Your age : $USEROLD" |xargs -0 echo $2'-CHATTY :' | tee -a chatty.log ;
 
   
    esac ;;
   3) echo $(date "+Date: %D%nTime: %T") "I'd like invite you to Travel ,\n would you like to countinu or not ( y = countinu & n = goodby)" |xargs -0 echo $2'-CHATTY :' | tee -a chatty.log
  
   read USERMODE
   echo $(date "+Date: %D%nTime: %T") $USERMODE |xargs -0 echo 'YOU : ' >> chatty.log
    case $USERMODE in
     y) echo $(date "+Date: %D%nTime: %T") "I have more to do and should say by by \n but in below there is your info \n 
          Name : $USERNAME \n         Hobby : $USERHOBY \n      Your age : $USEROLD " |xargs -0 echo $2'-CHATTY :' | tee -a chatty.log ;;
     n) echo $(date "+Date: %D%nTime: %T") "that was a good time \n in below there is your info \n
          Name : $USERNAME \n         Hobby : $USERHOBY \n      Your age : $USEROLD" |xargs -0 echo $2'-CHATTY :' | tee -a chatty.log;
   
    esac ;; 
   4) echo $(date "+Date: %D%nTime: %T") "I wish you the best all and see you soon \n in below there is your info \n
          Name : $USERNAME \n         Hobby : $USERHOBY \n      Your age : $USEROLD" |xargs -0 echo $2'-CHATTY :' | tee -a chatty.log ;; 
   *) echo $(date "+Date: %D%nTime: %T") "if you are tired , get rest :-) \n goodby $USERNSAMEin below there is your info \n
          Name : $USERNAME \n         Hobby : $USERHOBY \n      Your age : $USEROLD" |xargs -0 echo $2'-CHATTY :' | tee -a chatty.log;; 
  esac   
fi


if [ $USEROLD -gt 50 ] 
  then 
  echo $(date "+Date: %D%nTime: %T") "-->that's great you are a experince guys
  --> which of option is your best hobby ?
         \n 1.Sport \n 2.Music \n 3.walk \n 4.no lust and say goodby
            please enter their number (1 or 2 or 3 or 4) " |xargs -0 echo $2'-CHATTY :' | tee -a chatty.log
 
  read USERHOBY   
  echo $(date "+Date: %D%nTime: %T") $USERHOBY |xargs -0 echo 'YOU : ' >> chatty.log     
 case $USERHOBY in
   1) echo $(date "+Date: %D%nTime: %T") "I'd like invite you to tenis ,\n would you like to countinu or not ( y = countinu & n = goodby) " |xargs -0 echo $2'-CHATTY :' | tee -a chatty.log
 
   read USERMODE
   echo $(date "+Date: %D%nTime: %T") $USERMODE |xargs -0 echo 'YOU : ' >> chatty.log
    case $USERMODE in
     y) echo $(date "+Date: %D%nTime: %T") "I have more to do and should say by by \n but in below there is your info \n 
          Name : $USERNAME \n         Hobby : $USERHOBY \n      Your age : $USEROLD " |xargs -0 echo $2'-CHATTY :' | tee -a chatty.log;;
     n) echo $(date "+Date: %D%nTime: %T")  "that was a good time \n in below there is your info \n
          Name : $USERNAME \n         Hobby : $USERHOBY \n      Your age : $USEROLD" |xargs -0 echo $2'-CHATTY :' | tee -a chatty.log ;
   
    esac ;;
   2) echo $(date "+Date: %D%nTime: %T") "I'd like invite you to consert,\n would you like to countinu or not ( y = countinu & n = goodby)" |xargs -0 echo $2'-CHATTY :' | tee -a chatty.log
 
   read USERMODE
   echo $(date "+Date: %D%nTime: %T") $USERMODE |xargs -0 echo 'YOU : ' >> chatty.log
    case $USERMODE in
     y) echo $(date "+Date: %D%nTime: %T") "I have more to do and should say by by \n but in below there is your info \n 
          Name : $USERNAME \n         Hobby : $USERHOBY \n      Your age : $USEROLD " |xargs -0 echo $2'-CHATTY :' | tee -a chatty.log;;
     n) echo $(date "+Date: %D%nTime: %T") "that was a good time \n in below there is your info \n
          Name : $USERNAME \n         Hobby : $USERHOBY \n      Your age : $USEROLD" |xargs -0 echo $2'-CHATTY :' | tee -a chatty.log;
   
    esac ;;
   3) echo $(date "+Date: %D%nTime: %T")  "I'd like invite you to walk ,\n would you like to countinu or not ( y = countinu & n = goodby)" |xargs -0 echo $2'-CHATTY :' | tee -a chatty.log
  
   read USERMODE
   echo $(date "+Date: %D%nTime: %T") $USERMODE |xargs -0 echo 'YOU : ' >> chatty.log
    case $USERMODE in
     y) echo $(date "+Date: %D%nTime: %T") "I have more to do and should say by by \n but in below there is your info \n 
          Name : $USERNAME \n         Hobby : $USERHOBY \n      Your age : $USEROLD " |xargs -0 echo $2'-CHATTY :' | tee -a chatty.log;;
     n) echo $(date "+Date: %D%nTime: %T") "that was a good time \n in below there is your info \n
          Name : $USERNAME \n         Hobby : $USERHOBY \n      Your age : $USEROLD" |xargs -0 echo $2'-CHATTY :' | tee -a chatty.log ;
   
    esac ;; 
   4) echo $(date "+Date: %D%nTime: %T") "I wish you the best all and see you soon \n in below there is your info \n
          Name : $USERNAME \n         Hobby : $USERHOBY \n      Your age : $USEROLD" |xargs -0 echo $2'-CHATTY :' | tee -a chatty.log;; 
   *) echo $(date "+Date: %D%nTime: %T")  "if you are tired , get rest :-) \n goodby $USERNSAMEin below there is your info \n
          Name : $USERNAME \n         Hobby : $USERHOBY \n      Your age : $USEROLD" |xargs -0 echo $2'-CHATTY :' | tee -a chatty.log ;; 
  esac   
fi

# move LOGFILE
if [ "$3" = "-l" ] || [ "$3" = "--log" ]
     then mv chatty.log $4
fi ;
 
