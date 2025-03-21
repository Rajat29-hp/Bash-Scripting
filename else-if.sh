#! /bin/bash

 count= 20
 if ["$count" -gt 10 ]
 then
       echo "this is true statement"
elif ["$count" -ne 10]
then
       echo"this elif a true statement"
else 
       echo "this is default statement"
fi
