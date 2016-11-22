def pig_it text
  words = text.split
  puts words
  words.each do |word|
     if (word != "?") and (word != "!")
        first_letter = word.slice!(0)
        word << first_letter + "ay"
     end 
  end
  words.join(" ")
end