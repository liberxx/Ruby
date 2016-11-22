def prime(n)
  # Generate an array containing every prime number between 0 and the num specified (inclusive)
  prime_numbers = Array.new
  if n <= 1
    return prime_numbers
  else  
  k = 1
  	while (k < n) do
  		dividers = false
  		k += 1
  		sqrtK = Math.sqrt(k)
  		(2..sqrtK).each do |d|
  			if (k % d == 0)
  				dividers = true
  				break
  			else
  				dividers = false
  			end	
  	  end	
  		if dividers == false
  			prime_numbers << k
  		end
  	end	
     puts prime_numbers
     return prime_numbers 
  end 
     
end