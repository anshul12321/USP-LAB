#Convert Fahrenheit to Celsius
echo "Convert Fahrenheit temperature into Celsius"

	echo "Enter temperature (F) : "
	read tf
	# formula Tc=(5/9)*(Tf-32) 
	tc=$(echo "scale=2;(5/9)*($tf-32)"|bc)
	echo "$tf = $tc"

