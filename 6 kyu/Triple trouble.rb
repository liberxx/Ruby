def triple_double(num1,num2)
  num1 = num1.to_s.split("")
  num2 = num2.to_s.split("")
  
  triple = 0
  double = 0
  
  num1.each_with_index do |x,n|
  	puts "Staring iteration num1. n = #{n}"
      if (x == num1[n+1]) and (x == num1[n+2])
        triple = 1
        puts "Exit from num1. #{x}"
        break
      else
        triple = 0
        puts "#{triple}"
      end
  end
  
  num2.each_with_index do |x,n|
  	puts "Starting iteration num2"
      if x == num2[n+1]
        double = 1
         puts "Exiting from num2. #{x}"
        break
      else
        double = 0
        puts "#{x} not equal #{num2[n+1]}" 
      end
  end  
    
    puts "Final triple = #{triple} double = #{double}"
    if triple == 1 and double == 1
      return 1
    else 
      return 0
    end  
    
end