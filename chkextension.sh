#!/bin/bash

for file in `ls`
do
  ext= `echo $file | awk -F. '{print $2}'`;

  case $ext in

       java)

      	     echo "$file is JAVA program file";
        ;;

        txt)

	           echo "$file is TEXT file";
         ;;

        pdf)

	           echo "$file is PDF file";
         ;;

         sh)

	           echo "$file is SHELL script file";
          ;;

           *)

	            echo "$file has $ext extension";
           ;;
  esac;

done

