output=$(curl http://demo-ECS-DEV-ELB-1035214322.us-west-2.elb.amazonaws.com/)
flag="Failed"
if [[ $output == "Hello, HUDSON BAY !!" ]]
then
 flag="Passed"
else
 flag="Failed"
fi 
echo $flag
