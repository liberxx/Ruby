def high_and_low(numbers)
	
  numbers_array = numbers.split(" ")
    numbers_array.collect! do |element|
      element = element.to_i
    end  
    
  max_number = numbers_array.max
  min_number = numbers_array.min
  result = max_number.to_s + " " + min_number.to_s
  
end