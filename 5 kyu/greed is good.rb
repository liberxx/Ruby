def score( dice )
  puts dice
  points = [ [1,3,1000], [6,3,600], [5,3,500], [4,3,400], [3,3,300], [2,3,200], [1,1,100], [5,1,50] ]
  count = Hash.new(0)         	
  score = 0
 
  dice.each {|x| count[x] += 1}	
  
	(1..6).each do |x|
		value = count[x]
			points.each do |n|
			   3.times do
				if (x == n[0]) and (value >= n[1])
					score += n[2]
					value = value - n[1]
					puts "#{value}"
				end
			  end
		  end	
	end		
	score		
end