  for(( i=1; i<=99; i++ ))
  do
    test=$(( $i % 2 ))
    if [ $test -ne 0 ]; 
    then
      echo $i
    fi   
  done
