#
# Chess board using nested for loop
#
#
clear

for(( i = 1; i <= 9; i++ )) ### Outer for loop ###
do
  for(( j =1; j <= 9; j++ )) ### Inner for loop ###
  do
          tot=`expr $i + $j`
	  tmp=`expr $tot % 2` 

	  if [ $tmp -eq 0 ]
	  then
	       echo -n  "\033[47m  "
          else
	       echo -n  "\033[40m  "
	  fi
  done
 echo -n "\033[40m"
 echo "" #### print the new line ####
done



