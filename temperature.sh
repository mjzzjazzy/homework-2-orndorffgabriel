#!bin/bash

# read in a temperature from Fahrenheit to Celsius

echo -n "Please enter a temperature -> "
read temp

bc <<- EOF

temp_conv_32 = ($temp - 32)

temp_conv_5 = (temp_conv_32*5)

temp_conv = (temp_conv_5/9)
print temp_conv, "\n"
EOF

