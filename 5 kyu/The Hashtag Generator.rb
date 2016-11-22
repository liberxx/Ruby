def generateHashtag(str)
  unless str.empty?
    str = str.split
    str.each do |word|
      word.capitalize!
    end    
      result = "#" + str.join("")
    result.size > 140 ? result = false : result
   else
     result = false
   end
   result
end