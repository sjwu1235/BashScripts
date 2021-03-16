# Note: https://mywiki.wooledge.org/IFS#:~:text=The%20IFS%20variable%20is%20used,is%20space%2C%20tab%2C%20newline.
# use of IFS to cut up strings if the delimiter is consisent 
# in this case you need to use indexing and string manipulation

#!/bin/bash

input=test_pics/
append=2021-03-16

function total_files {
        find $1 -type f | grep ".jpg"
	
}

out=$(total_files $input )

for i in $out; do
	mv $i $input$append${i##*/}
done

echo "jpg file names in $input are now:\n"
total_files $input
