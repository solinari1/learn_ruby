#write your code here

def translate(s)
	
	if s.match(/\A[aeiou]/)
		s + "ay"
	elsif (s[0] !~ /[aeiou]/ && s[1] !~ /[aeiou]/)
		s[2..-1] + s[0..1] + "ay"
	else
		s[1..-1] + s[0] + "ay"
	end
end



