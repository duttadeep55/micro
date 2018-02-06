output=$(curl http://localhost:8080)
flag="Failed"
if [[ $output == "Greetings from Kloud9!" ]]
then
 flag="Passed"
else
 flag="Failed"
fi 
echo $flag
