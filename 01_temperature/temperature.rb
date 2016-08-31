#write your code here

#This method takes a parameter variable for 
#temperature in fahrenheit and converts it
#to celsius
def ftoc (fahrenheit)
	celsius = (fahrenheit - 32)*(5.0/9)
end


#This method takes a parameter variable for 
#temperature in celsius and converts it
#to fahrenheit
def ctof (celsius)
	fahrenheit = (9.0/5)*celsius + 32 
end