

class Book
# write your code here
	attr_accessor :title

	def title=(book_title)
		
	dont_capitalize = ["and", "a", "an", "in", "over", "the", "it", "is", "of", "or", "are", "from", "has", "have"]
		
		temp = book_title.split.map{|word|
			if dont_capitalize.include?(word)
				word
			else
				if word != word.to_i.to_s #check if its a number
					word.capitalize!
				else
					word
				end
			end
		}.join(" ")

		temp[0] = temp[0].upcase
 		@title = temp
	end
	

end
