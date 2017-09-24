s = gets.chomp
 
if s.index("A") != 0
	s.slice!(0, s.index("A"))
end
if s.rindex("Z") != 0
	s.slice!(s.rindex("Z") + 1, s.length + 1)
end
puts s.length