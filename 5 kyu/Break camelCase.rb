def solution(string)
  separator = string.scan(/[A-Z]/)
  separator.each do |element|
	  string.gsub!("#{element}"," #{element}")
  end
  string
end	