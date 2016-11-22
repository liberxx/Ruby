def find_short(s)
	s = s.split(" ")
    sorted = s.sort_by {|x| x.length}.reverse!
    l = sorted.last.size
    return l # l: length of the shortest word
end