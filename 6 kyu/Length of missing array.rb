def getLengthOfMissingArray(array_of_arrays)

  result = 0
  
  unless array_of_arrays.nil?
    count = array_of_arrays.size
  end
  if count == nil
    result = 0
  else
   size_array = Array.new

   array_of_arrays.each do |inner_array|
     unless inner_array.nil? or inner_array.empty?
	    size_array << inner_array.length
     else
       result = 0
       size_array = nil
       break
     end  
   end	 

    if size_array != nil
      size_array.sort!
      puts size_array
      result = 0
      if count != nil
    	  size_array.each_with_index do |size, index|
	    	  if index != count - 1
	 	    	  if (size_array[index + 1] - size_array[index]) > 1
			    	 result = size + 1
        		end   
      		end 
    	  end
      end
    end
    return result
  end  
end