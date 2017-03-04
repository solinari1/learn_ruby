class Book
# write your code here
	attr_accessor :title

	def title
		articles = ["an", "a", "the"]
		conjunctions = ["and", "or"]
		prepositions = ["in", "of", "to"]
		exceptions = articles + conjunctions + prepositions

		@title = @title.split(' ').map do |word|
			if exceptions.include? word
				word
			else
				word.capitalize
			end
		end
		@title.first.capitalize!
		@title.join(" ")
	end
end

