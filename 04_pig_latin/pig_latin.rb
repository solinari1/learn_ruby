#write your code here

def translate(s)

	sentence = s.split(" ")

	sentence.map! do |word|
		if word.match(/\A[aeiou]/)
			word + "ay"
		elsif (word[0] + word[1] == "qu")
			word[2..-1] + "quay"
		elsif (word[1] + word[2] == "qu")
			word[3..-1] + word[0] + "quay"		
		elsif (word[0] !~ /[aeiou]/ && word[1] !~ /[aeiou]/ && word[2] !~ /[aeiou]/)
			word[3..-1] + word[0..2] + "ay"
		elsif (word[0] !~ /[aeiou]/ && word[1] !~ /[aeiou]/)
			word[2..-1] + word[0..1] + "ay"
		else
			word[1..-1] + word[0] + "ay"
		end
	end
	s = sentence.join (" ")
end

