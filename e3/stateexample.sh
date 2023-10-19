#!bin/bash
if [ -e /var/stateexample/state.txt ]; then
	cat /var/stateexample/state.txt
fi
echo "Enter a message"
read input
#In this case I replace the file content with the input,
#if I wanted to append it I had to use >> instead of >.
echo "$input" > /var/stateexample/state.txt
cat /var/stateexample/state.txt
