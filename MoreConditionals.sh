read n1
read n2
read n3
if [[ "$n1" == "$n2" && "$n1" == "$n3" ]]; then
    echo "EQUILATERAL"
elif [[ "$n1" == "$n2" || "$n1" == "$n3" || "$n2" == "$n3" ]] ; then
    echo 'ISOSCELES'
else
    echo 'SCALENE'
fi
