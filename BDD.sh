output=$(curl http://demo-ecs-dev-elb-257222220.us-west-2.elb.amazonaws.com/)
flag="Failed"
if [[ $output == "Greetings from Kloud9!" ]]
then
 flag="Passed"
else
 flag="Failed"
fi 
echo $flag
