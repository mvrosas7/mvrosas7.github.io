even = 200
loop do |
	even -= 5
	next if even % 2 != 0
	puts '#(even)'|
	break if even <= 0
end