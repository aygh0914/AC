A, B, C = gets.split.map(& :to_i)
if A + B == C
  if A == 0 or B == 0
    puts "?"
  else
    puts "+"
  end
elsif A - B == C
  if A == 0 or B == 0
    puts "?"
  else
    puts "-"
  end
else
  puts "!"
end