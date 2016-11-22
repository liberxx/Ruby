def scramble(s1,s2)
	
	s1.downcase!
	s2.downcase!
	
	result = false
  
	s2.each_char do |element|
		search = s1.include? element
		if search == true
			result = true
			s1.slice! element
		else
			result = false
			break
		end	
	end	
	result	
end