print "qual sua grade?"
g = gets.to_f


if g <= 50
  puts "nota F"
elsif g <= 60
  puts "nota D"
elsif g <= 70
  puts "nota C"
elsif g <= 80
  puts "nota B"
else
  puts "nota A"
end
