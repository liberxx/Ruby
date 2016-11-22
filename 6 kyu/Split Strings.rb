def solution(str)
  array = str.chars.each_slice(2).map(&:join)
  array.each_with_index do |element,index|
    if element.size == 1 
      array[index] = element +'_'
    end
  end  
end