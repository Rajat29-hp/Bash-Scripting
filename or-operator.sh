#! /bin/bash

age= 20
if ["$age" -ne  10 ] || [ "$age" -lt  40 ]
then
       echo "this is true statement"
else
       echo "this  statement is not true"
fi
####################################################


if ["$age" -eq  10  ||  "$age" -gt  40 ]
then
       echo "this is true statement"
else
       echo "this  statement false"
fi

####################################################

 if ["$age" -eq  10  -0  "$age" -gt  40 ]
 then
       echo "this is true statement"
else
       echo "this  statement false"
fi
