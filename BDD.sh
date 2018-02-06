output=$(curl http://demo-ecs-dev-elb-257222220.us-west-2.elb.amazonaws.com/)
flag="Failed"
if [[ $output == "Hello, HUDSON BAY !!" ]]
then
 flag="Passed"
else
 flag="Failed"
fi 
echo $flag
