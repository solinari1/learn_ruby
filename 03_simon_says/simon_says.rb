#write your code here

def echo word
	word
end

def shout word
	word.upcase
end

def repeat(word,n=2)
	([word]*n).join ' '
end

def start_of_word(word,n)
	word[0..n-1]
end

def first_word phrase
	phrase.split.first
end

def titleize phrase
	little_words = ["and", "the", "over"]
	phrase = phrase.split.each { |i| i.capitalize! unless little_words.include? i }
	phrase.first.capitalize!
	phrase.join(" ")
end
