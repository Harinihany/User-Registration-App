
echo "Welcome to User Registration Portal "

echo "First Name : "
read name
pat="^[A-Z a-z]{3,}"
if [[ $name =~ $pat ]]
then
	echo "$name is valid name"
else
	echo "not valid name"
fi



echo "Last Name : "
read name
pat="^[A-Z a-z]{3,}"
if [[ $name =~ $pat ]]
then
        echo "$name is valid name"
else
        echo "not valid name"
fi


echo "enter email-id"
read email
pat1="^[a-zA-Z0-9]+[@][a-zA-Z]+[.]([a-z|A-Z]{2}[.][a-zA-Z]{2,})|([a-zA-Z]{2,})"
if [[ $email =~ $pat1 ]]
then
	echo "$email is valid email"
else
	echo "not valid email"
fi


echo "enter mobile number"
read number
pat2="^91[ ]?[6-9]{1}[0-9]{9}$"
if [[ $number =~ $pat2 ]]
then
	echo "$number is valid mobile number"
else
	echo "not a valid mobile number"
fi


echo "enter password"
read "password"
pass="^(?=.{8,}$)(?=.*\d)(?=.*[A-Z])[a-zA-Z0-9]*[\@\#\^][a-zA-Z0-9]*$"
if [[ $password =~ $pass ]]
then
	echo "$password is valid password"
else
	echo "not valid password"
fi


