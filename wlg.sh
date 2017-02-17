#!/bin/bash
#Wordlist Generator
#By MostafaAhmed
#Email    :mostafaahmed1596@gmail.com
#Facebook :https://www.facebook.com/mahwoscomputer
#Twitter  :https://twitter.com/mahowscomputer
#YouTube  :https://www.youtube.com/channel/UCMhGMRzb_gW1tPpssXdOtQg/videos
#Instagram:https://www.instagram.com/mostafa.ahmed332
#Github   :https://github.com/mahowscomputer
#Website  :http://mahwoscomputer.blogspot.com.eg
#WLG Copyright (C) 2017  MostafaAhmed
echo -e '\033[1;32m'  "
                 #########################################
                 #    __        __    _          ____    #
                 #    \ \      / /   | |        / ___|   #
                 #     \ \ /\ / /    | |       | |  _    #
                 #      \ V  V /     | |___    | |_| |   #
                 #       \_/\_/      |_____|    \____|   #
                 #                                       #
                 #########################################
 " 
echo -e '\033[1;31m' "                https://www.facebook.com/mahwoscomputer"
echo -e '\033[1;34m' "                     Wordlist Generator WLG v1.0" 

echo -e '\e[1;33m' "Enter The First Number:"  
read firstnumber
echo -e '\e[1;33m' "Enter The Last Number:" 
read lastnumber
echo -e '\e[1;33m' "Name List Password:" 
read name
i=$firstnumber
echo -e '\033[1;31m' "Please Wait..."
while [ $i -lt $lastnumber ]
do
        i=`expr $i + 1`

          echo  $i >>$name.txt 
done
sleep 3s
echo -e '\033[1;32m' "Wordlist has been successfully created :"
location=pwd
echo -e '\e[0;36m' "The File Name:" $name.txt
echo -e '\e[0;36m' "The File Location:" `$location`

