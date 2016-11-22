def printer_error(s)

  error_count = 0
  colors = s.split("")
  
  colors.each do |color|
    printed = 0
    ("a".."m").each do |available_color|
      if available_color == color
        printed += 1
      end
    end
    if printed == 0
      error_count += 1
    end  
  end  
  
  result = "#{error_count}/#{s.size}"
  
end