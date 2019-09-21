#!bin/bash

# read in a temperature from Fahrenheit to Celsius and Kelvin

echo -n "Please enter a temperature (Fahrenheit)-> "
read temp

bc <<- EOF

temp_conv_32 = ($temp - 32)

temp_conv_5 = (temp_conv_32*5)

temp_conv = (temp_conv_5/9)

temp_k = (temp_conv + 273.15)

print temp_conv, "\n"
print temp_k, "\n"
EOF

