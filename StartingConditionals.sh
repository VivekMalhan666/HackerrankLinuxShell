read input

if [[ "$input" == 'Y' || "$input" == 'y' ]]; then
    echo 'YES'
else
    echo 'NO'
fi

#OR

read var
if [[ "$var" == "Y" || "$var" == "y" ]]; then
echo "YES"
fi
if [[ "$var" == "N" || "$var" == "n" ]]; then
echo "NO"
fi
