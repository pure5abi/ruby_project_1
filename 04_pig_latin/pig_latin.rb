#write your code here
def translate(sentence)
	vowels = ["a", "e", "i", "o", "u"]

	sentence.split.map{|word|
		if vowels.include?(word[0])
			word + "ay"
		elsif vowels[0, vowels.length-1].include?(word[1])
			word[1..-1]+word[0..0]+"ay"
		elsif vowels[0, vowels.length-1].include?(word[2])
			word[2..-1]+word[0..1]+"ay"
		else
			word[3..-1]+word[0..2]+"ay"
		end
		}.join(" ")
end