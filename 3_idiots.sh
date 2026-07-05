#!/bin/bash

#user defined variable

hero="rancho"
villan="viris"

echo "3 idiots kahero h $hero"



#shell /environment variable bhi hote h (pre-defined variable)

echo "current logged in user $USER"

#user input with prompt
read -p "Rancho ka pura naam ky tha? " fullname

echo "rancho ka pura naam $fullname tha"


#shell script arguments

# ./3_idiots.sh raju farhan


echo "movie ka naam $0"

echo "1st idiot: $1"

echo "2nd idiot: $2"

echo "3rd idiot: $3"

echo "total no. of idiots $#"

echo "hence the 3 idiots are : $@"





