
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
