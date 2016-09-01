#write your code here
def echo (sentence)
	return sentence
end

def shout (sentence)
	return sentence.upcase!
end

def repeat (sentence, this_many = 1)

	sentence = sentence + " " 
	sentence = sentence * (this_many)
	if this_many == 1
		sentence = sentence + sentence
	end

	sentence = sentence[0..-2]
end

def start_of_word (sentence, end_index)
	return sentence[0..end_index-1]
end

def first_word (sentence)
	temporary = sentence.split
	return temporary[0]
end

def titleize (sentence)
	dont_capitalize = ["and", "an", "in", "over", "the", "it", "is", "of", "or", "are", "from", "has", "have"]
	
	temp = sentence.split.map{|word|
		if dont_capitalize.include?(word)
			word
	 	else
	 		word.capitalize!
	 	end
	 }.join(" ")

	temp[0] = temp[0].upcase

	 return temp

end
