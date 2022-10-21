#! /bin/bash
#This is sample script using commands in chapter 5
#Author: David Prince
#Date: 10/20/2022
#DISPLAYING GLOBAL VARIABLES
echo $SHELL
who 
#PIPELINE
who | wc -l
ps -ef | sort
#REDIRECTION
echo Hi there > (file)
cat (file)
#METACHARACTERS > >> < * ? [..] `` | ; || # $ \
echo hi\>file
#
# Command substitution
echo The date today is `date`
echo There are `who | wc -l` users lodden in the system
#SEQUENCES 
date ; ls ; pwd
ls | wc -w
cat /etc/psswd
no gawk command in terminal
who | tee who.capture | sort
cat who.capture
(date; ls ; pwd) > out.txt
cat out.txt
