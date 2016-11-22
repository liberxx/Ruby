def list names

  result = ""
  
  names.each_with_index do |name, index|
  	if index < names.size - 2 
  		result += name[:name] + ", "
  	elsif index == names.size - 2
      result += name[:name] + " "
    elsif names.size == 1
      result += name[:name]
    else  
  		result += "& " + name[:name]
    end
  end 
  result
end