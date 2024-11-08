echo "start program"
echo "entered the function"

command="$1"

if [ -z "$command" ]; then
ls
elif [ "$command" == "-l" ]; then
ls -l
fi

echo "stop program"
