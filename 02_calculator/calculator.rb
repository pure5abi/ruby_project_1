#write your code here

def add(first_number, second_number)
	sum = first_number + second_number
end

def subtract(first_number, second_number)
	difference = first_number - second_number
end  

def sum(numbers)
	total = 0
	numbers.each{|number|
		total += number
	}

	return total
end



def multiply(*numbers)
	product = 1

	numbers.each{|instance|
		if instance.kind_of?(Array)
			instance.each{|number|
				product *= number
			}
		else
			product *= instance
		end
	}
	return product
end

def power(number, power)
	result = number**power
end

def factorial(number)
	result = 1
	counter = number
	if number == 0
		result = 1
	else
		while number > 0 
			result *= number 
			number -= 1
		end
	end

	return result
end

factorial(1)