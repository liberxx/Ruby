def removNb(n)
	sum = 0
	result = Array.new
	b = 0
    (1..n).each do |x|
    	sum += x
    end
    
    (1..n).each do |a|
    	
        b = (sum - (a+b))/a
        if a*b == sum -(a+b)
    		puts sum
    		result << [a, b]
        result << [b, a]
    	end	
    end	
    result.sort!
end