month, day = gets.split.map(& :to_i)
if month % day == 0
  puts "YES"
else
  puts "NO"
end