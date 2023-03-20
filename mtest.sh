#!/bin/bash

#1QUESTION
echo ' 1) What is the correct octal value for the permission string <nvxr-xr–>? '
sleep 2
echo "a - 754"
echo "b - 724"
echo "c - 624"
echo "d - 742"
echo "choose correct answer : "

read area;
  case $area in 
       a) echo "754 Great job👍";;
       b) echo "724 Oops, you answered inncorrectly😊";;
       c) echo "624 Oops, you answered inncorrectly😊";;
       d) echo "742 Oops, you answered inncorrectly😊";;
    esac
    
#2QUESTION
    echo ' 2) What is the shortest command to take you back to the home directory? '
    sleep 2
echo "a - cd "
echo "b - cd $HOME"
echo "c - cd ~"
echo "d - .."
echo "choose correct answer : "

read area;
  case $area in 
       a) echo "cd Oops, you answered inncorrectly😊";;
       b) echo "cd $HOME Oops, you answered inncorrectly😊";;
       c) echo "cd ~ Great job👍";;
       d) echo ".. Oops, you answered inncorrectly😊";;
    esac

    #3QUESTION
    
    echo ' 3) Where are the printer devices rests in a Linux file system? '
    sleep 2
echo "a - /etc "
echo "b - /dev"
echo "c - /lib"
echo "d - /printer"
echo "choose correct answer : "

read area;
  case $area in 
       a) echo "/etc Oops, you answered inncorrectly😊";;
       b) echo "/dev $HOME Great job👍";;
       c) echo "/lib ~ Oops, you answered inncorrectly😊";;
       d) echo "/printer Oops, you answered inncorrectly😊";;
    esac

#4QUESTION
echo ' 4) What is the correct command for assigning the read-write permission to the owner? '
    sleep 2
echo "a - chmod a+r file"
echo "b - chmod o+r file"
echo "c - chmod u=rw file"
echo "d - chmod og-r file"
echo "choose correct answer : "

read area;
  case $area in 
       a) echo "chmod a+r file Oops, you answered inncorrectly😊";;
       b) echo "chmod o+r file Oops, you answered inncorrectly😊";;
       c) echo "chmod u=rw file Great job👍";;
       d) echo "chmod og-r file Oops, you answered inncorrectly😊";;
    esac

    #5QUESTION
    echo ' 5) Which command will display the last line of the file foo.txt? '
    sleep 2
echo "a - chmod a+r file"
echo "b - chmod o+r file"
echo "c - chmod u=rw file"
echo "d - chmod og-r file"
echo "choose correct answer : "

read area;
  case $area in 
       a) echo "tail -n 1 foo.txt Great job👍";;
       b) echo "tail foo.txt Oops, you answered inncorrectly😊";;
       c) echo "last -n 1 foo.txt Oops, you answered inncorrectly😊";;
       d) echo "head -n foo.txt Oops, you answered inncorrectly😊";;
    esac